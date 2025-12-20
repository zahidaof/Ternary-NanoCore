import tensorflow as tf
import numpy as np
from PIL import Image
import os
# ==========================================
# CUSTOM TERNARY LAYER (The Magic)
# ==========================================
class TernaryDense(tf.keras.layers.Layer):
    def __init__(self, units, input_dim=784, activation=None):
        super(TernaryDense, self).__init__()
        self.units = units
        self.activation = tf.keras.activations.get(activation)
        
        # Initialize Shadow Weights (Float32)
        # We start them random, similar to a normal Dense layer
        self.w = self.add_weight(
            shape=(input_dim, units),
            initializer="glorot_uniform",
            trainable=True,
            name="shadow_weights"
        )
        # We ignore biases for the FPGA implementation
    
    def call(self, inputs):
        # 1. Clip Shadow Weights to [-1, 1] to keep them stable
        w_clipped = tf.clip_by_value(self.w, -1.0, 1.0)
        
        # 2. Quantize to {-1, 0, 1}
        # Logic: Round to nearest integer
        w_ternary = tf.round(w_clipped)
        
        # 3. Straight-Through Estimator (STE)
        # Forward pass uses w_ternary.
        # Backward pass (gradients) flows through to self.w (shadow weights).
        # This trick makes TensorFlow believe the operation is differentiable.
        w_ste = w_clipped + tf.stop_gradient(w_ternary - w_clipped)
        
        # 4. Compute Output
        output = tf.matmul(inputs, w_ste)
        
        if self.activation:
            return self.activation(output)
        return output

    def get_quantized_weights(self):
        # Helper to extract the final -1, 0, 1 values for the FPGA
        return np.round(np.clip(self.w.numpy(), -1.0, 1.0)).astype(int)

# ==========================================
# MAIN SCRIPT
# ==========================================

# --- STEP 1: LOAD DATA ---
print("Loading MNIST Data...")
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# Normalize images to -128 to +127 (Int8 style)
x_train = (x_train / 255.0 * 254 - 127).astype(np.int8)
x_test  = (x_test  / 255.0 * 254 - 127).astype(np.int8)

# Save original image for verification (Using Image #2, which is a '1')
#===========================================
TEST_IMG_IDX = 2 #change this to export a different test image
#===========================================

original_test_image = x_test[TEST_IMG_IDX] 

# Flatten images (28x28 -> 784)
# We cast to float32 for training stability, but will treat as Int8 inputs logic-wise
x_train_flat = x_train.reshape((-1, 784)).astype(np.float32)
x_test_flat  = x_test.reshape((-1, 784)).astype(np.float32)

# --- STEP 2: BUILD TERNARY MODEL ---
print("Building QAT (Quantization Aware) Ternary Model...")

model = tf.keras.models.Sequential([
    tf.keras.layers.InputLayer(input_shape=(784,)),
    TernaryDense(units=10, input_dim=784, activation='softmax')
])

model.compile(optimizer=tf.keras.optimizers.Adam(learning_rate=0.005),
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

# ==========================================
# ### NEW CODE: OPTION 1 - STATIC IMAGE ###
# ==========================================
# This saves a PNG file of your architecture tree.
# Note: Requires 'pip install pydot' and Graphviz installed on your OS.
try:
    tf.keras.utils.plot_model(
        model,
        to_file='ternary_model_viz.png',
        show_shapes=True,
        show_layer_names=True,
        expand_nested=True
    )
    print("Saved model architecture to 'ternary_model_viz.png'")
except Exception as e:
    print(f"Could not plot model (likely missing Graphviz): {e}")

# ==========================================
# ### NEW CODE: OPTION 2 - TENSORBOARD ###
# ==========================================
import datetime
# Create a log folder for this specific run
log_dir = "logs/ternary_fit/" + datetime.datetime.now().strftime("%Y%m%d-%H%M%S")

tensorboard_callback = tf.keras.callbacks.TensorBoard(
    log_dir=log_dir, 
    histogram_freq=1,   # Visualizes weight histograms (CRUCIAL for your quantization check)
    write_graph=True    # Visualizes the graph
)

print("Training with Shadow Weights...")
# Add the callback to your fit function
model.fit(
    x_train_flat, 
    y_train, 
    epochs=10, 
    batch_size=64,
    callbacks=[tensorboard_callback] # <--- Added here
)

# --- STEP 3: EXTRACT & EXPORT WEIGHTS ---
print("\nExtracting Final Ternary Weights...")

# Get the weights specifically from our custom layer
# The custom layer has a helper method to give us the snapped integers
ternary_layer = model.layers[0] 
w_final = ternary_layer.get_quantized_weights()

print(f"Weights Shape: {w_final.shape}")
print(f"Unique values in weights: {np.unique(w_final)}") 
# Verify it only contains -1, 0, 1

# ==========================================
# MODIFIED STEP 4: WIDE PACKING (PARALLEL)
# ==========================================
print("Packing Weights into Single Wide Memory (80-bit width)...")

def pack_wide_weights(weights_matrix, filename):
    # weights_matrix shape: (784, 10)
    rows, cols = weights_matrix.shape
    
    # 1. Pad rows to be a multiple of 5 (784 -> 785)
    # This ensures the last chunk doesn't crash the loop
    padding_needed = 5 - (rows % 5)
    if padding_needed != 5:
        # Pad with 0s (no effect on sum)
        zeros = np.zeros((padding_needed, cols))
        weights_matrix = np.vstack([weights_matrix, zeros])
    
    packed_hex_lines = []
    
    # 2. Iterate through input pixels in chunks of 5 (The "Address" lines)
    for i in range(0, len(weights_matrix), 5):
        
        # Get the 5x10 chunk of weights
        # Rows i to i+5, All Neurons
        chunk = weights_matrix[i : i+5] 
        
        # This variable will hold the massive 80-bit integer for this address
        combined_80bit_word = 0
        
        # 3. Iterate through Neurons 0 to 9
        for neuron_idx in range(10):
            
            # Get the 5 weights for THIS neuron in THIS chunk
            w_5 = chunk[:, neuron_idx]
            
            # --- Base-3 Compression (Same as before) ---
            # Compressing 5 weights into one 8-bit integer
            # Mapping: -1->2, 0->0, 1->1
            val_8bit = 0
            for k, w in enumerate(w_5):
                mapped_w = 0
                if w == 1: mapped_w = 1
                elif w == -1: mapped_w = 2 # Binary 11
                
                val_8bit += mapped_w * (3**k)
            
            # --- The "Wide" Shift ---
            # Neuron 0 goes to bits [7:0]   (Shift 0)
            # Neuron 1 goes to bits [15:8]  (Shift 8)
            # ...
            # Neuron 9 goes to bits [79:72] (Shift 72)
            combined_80bit_word |= (val_8bit << (neuron_idx * 8))
            
        # Format as 20 Hex characters (20 chars * 4 bits = 80 bits)
        packed_hex_lines.append(f"{combined_80bit_word:020X}")

    # 4. Write to COE file
    with open(filename, 'w') as f:
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")
        f.write(",\n".join(packed_hex_lines) + ";")
    
    print(f"Saved {filename}")
    print(f"Total Lines (Depth): {len(packed_hex_lines)}")
    print(f"Data Width (Hex chars): 20 (80 bits)")

# Run the packing
pack_wide_weights(w_final, "weights_parallel_80bit.coe")

# --- STEP 5: EXPORT INPUT IMAGE ---
print(f"Exporting Test Image Index {TEST_IMG_IDX} (Label: {y_test[TEST_IMG_IDX]})...")

pixels = original_test_image.reshape(784)
pixels_padded = np.pad(pixels, (0, 1), 'constant') 

packed_inputs = []
for i in range(0, len(pixels_padded), 5):
    chunk = pixels_padded[i:i+5]
    packed_val = (
        ((int(chunk[4]) & 0xFF) << 32) |
        ((int(chunk[3]) & 0xFF) << 24) |
        ((int(chunk[2]) & 0xFF) << 16) |
        ((int(chunk[1]) & 0xFF) << 8)  |
        (int(chunk[0]) & 0xFF)
    )
    packed_inputs.append(packed_val)

with open("input_image_packed.coe", 'w') as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    hex_data = [f"{val:010X}" for val in packed_inputs]
    f.write(",\n".join(hex_data) + ";")

print(f"Saved input_image_packed.coe")

# --- STEP 6: SAVE VISUAL IMAGE ---
image_reshaped = original_test_image.reshape(28, 28)
image_uint8 = ((image_reshaped.astype(np.float32) + 128)).astype(np.uint8)
img = Image.fromarray(image_uint8, mode='L')
img.save("selected_image.png")
print(f"Saved selected_image.png")

# --- STEP 7: ENSURE DECODER IS CORRECT (11 = -1) ---
print("Generating Verilog Decoder (Mapping: 00=0, 01=1, 11=-1)...")
with open("ternary_decoder.v", "w") as f:
    f.write("`timescale 1ns / 1ps\nmodule ternary_decoder(\n    input [7:0] encoded_data,\n    output reg [9:0] unpacked_weights\n    );\n\n    always @(*) begin\n        case (encoded_data)\n")
    for i in range(243): 
        temp_val = i
        weights_bits = []
        for _ in range(5):
            rem = temp_val % 3
            temp_val //= 3
            # 0->00(0), 1->01(1), 2->11(-1)
            if rem == 0: bits = "00"
            elif rem == 1: bits = "01"
            elif rem == 2: bits = "11" 
            weights_bits.append(bits)
        weights_bits.reverse()
        binary_string = "".join(weights_bits)
        f.write(f"            8'd{i}: unpacked_weights = 10'b{binary_string};\n")
    f.write("            default: unpacked_weights = 10'b0000000000;\n        endcase\n    end\nendmodule\n")
print("Done.")


import matplotlib.pyplot as plt

# 1. Get the quantized weights from your custom layer
#    (layer[0] is Input, layer[1] is TernaryDense)
ternary_layer = model.layers[0] 
weights = ternary_layer.get_quantized_weights() # Shape: (784, 10)

# 2. Setup the plot
fig, axes = plt.subplots(2, 5, figsize=(12, 5))
fig.suptitle('Ternary Weights Visualization (-1=Black, 0=Gray, 1=White)')

for i, ax in enumerate(axes.flat):
    # Extract weights for the i-th digit (e.g., "0", "1", etc.)
    neuron_weights = weights[:, i] 
    
    # Reshape flattened 784 -> 28x28 image
    img = neuron_weights.reshape(28, 28)
    
    # Plot it
    im = ax.imshow(img, cmap='gray', vmin=-1, vmax=1)
    ax.set_title(f"Digit {i}")
    ax.axis('off')

# Add a colorbar to show what the colors mean
fig.colorbar(im, ax=axes.ravel().tolist(), label='Weight Value')
plt.show()