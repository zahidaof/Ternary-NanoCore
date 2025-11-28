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
TEST_IMG_IDX = 0 
original_test_image = x_test[TEST_IMG_IDX] 

# Flatten images (28x28 -> 784)
# We cast to float32 for training stability, but will treat as Int8 inputs logic-wise
x_train_flat = x_train.reshape((-1, 784)).astype(np.float32)
x_test_flat  = x_test.reshape((-1, 784)).astype(np.float32)

# --- STEP 2: BUILD TERNARY MODEL ---
print("Building QAT (Quantization Aware) Ternary Model...")

# We use our custom layer instead of the standard Dense layer
model = tf.keras.models.Sequential([
    tf.keras.layers.InputLayer(input_shape=(784,)),
    TernaryDense(units=10, input_dim=784, activation='softmax')
])

model.compile(optimizer=tf.keras.optimizers.Adam(learning_rate=0.005),
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

print("Training with Shadow Weights...")
# We train for more epochs because Ternary optimization is harder
model.fit(x_train_flat, y_train, epochs=10, batch_size=64)

# --- STEP 3: EXTRACT & EXPORT WEIGHTS ---
print("\nExtracting Final Ternary Weights...")

# Get the weights specifically from our custom layer
# The custom layer has a helper method to give us the snapped integers
ternary_layer = model.layers[0] 
w_final = ternary_layer.get_quantized_weights()

print(f"Weights Shape: {w_final.shape}")
print(f"Unique values in weights: {np.unique(w_final)}") 
# Verify it only contains -1, 0, 1

# --- STEP 4: PACKING FOR FPGA ---
print("Packing Weights for FPGA (Base-3)...")

def pack_weights_to_coe(weights_matrix, filename):
    # Transpose so we read all 784 weights for Neuron 0 first
    weights_flat = weights_matrix.T.flatten() 
    
    packed_bytes = []
    current_val = 0
    count = 0
    
    # Mapping: -1->2, 0->0, 1->1
    for w in weights_flat:
        mapped_w = 0
        if w == 1: mapped_w = 1
        elif w == -1: mapped_w = 2 # Maps to binary 11 in decoder if configured
        
        current_val += mapped_w * (3**count)
        count += 1
        
        if count == 5:
            packed_bytes.append(current_val)
            current_val = 0
            count = 0
            
    if count > 0: packed_bytes.append(current_val)
    
    with open(filename, 'w') as f:
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")
        hex_data = [f"{b:02X}" for b in packed_bytes]
        f.write(",\n".join(hex_data) + ";")
    print(f"Saved {filename}")

pack_weights_to_coe(w_final, "weights_layer1.coe")

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