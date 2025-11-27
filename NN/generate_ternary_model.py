import tensorflow as tf
import numpy as np

# --- STEP 1: LOAD DATA ---
print("Loading MNIST Data...")
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# Normalize images to -128 to +127 (Int8 style)
x_train = (x_train / 255.0 * 254 - 127).astype(np.int8)
x_test  = (x_test  / 255.0 * 254 - 127).astype(np.int8)

# Flatten images (28x28 -> 784)
x_train = x_train.reshape((-1, 784))
x_test  = x_test.reshape((-1, 784))

# --- STEP 2: BUILD & TRAIN MODEL (Standard Float) ---
# We train in float first, then snap to ternary later (simplest for beginners)
model = tf.keras.models.Sequential([
    tf.keras.layers.Dense(256, activation='relu', input_shape=(784,)), # Hidden Layer
    tf.keras.layers.Dense(10, activation='softmax')                    # Output Layer
])

model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

print("Training Model...")
model.fit(x_train, y_train, epochs=5)

# --- STEP 3: TERNARY QUANTIZATION ---
print("\nQuantizing Weights to {-1, 0, 1}...")

def quantize_weights(w):
    # Simple thresholding: 
    # > 0.3 becomes 1
    # < -0.3 becomes -1
    # Between is 0
    w_ternary = np.zeros_like(w)
    w_ternary[w > 0.05] = 1   # Threshold is tweakable
    w_ternary[w < -0.05] = -1
    return w_ternary.astype(int)

# Get weights from Hidden Layer (Layer 0)
# format is [weights, biases]
w1_float, b1_float = model.layers[0].get_weights()

# Quantize!
w1_ternary = quantize_weights(w1_float) 
# Note: We ignore biases for this simple FPGA hardware demo to save logic
# If accuracy is bad, we can add biases later.

print(f"Weights Quantized. Shape: {w1_ternary.shape}")

# --- STEP 4: PACKING FOR FPGA (1.6-bit TerEffic) ---
print("Packing Weights for FPGA (Base-3)...")

def pack_weights_to_coe(weights_matrix, filename):
    # Weights comes in shape (784, 256). Transpose to (256, 784) for easier reading
    # We want to read all 784 weights for Neuron 0, then Neuron 1, etc.
    weights_flat = weights_matrix.T.flatten() 
    
    packed_bytes = []
    current_val = 0
    count = 0
    
    # Mapping: -1->2, 0->0, 1->1 (To match our Verilog Decoder)
    for w in weights_flat:
        mapped_w = 0
        if w == 1: mapped_w = 1
        elif w == -1: mapped_w = 2
        
        current_val += mapped_w * (3**count)
        count += 1
        
        if count == 5:
            packed_bytes.append(current_val)
            current_val = 0
            count = 0
            
    if count > 0: packed_bytes.append(current_val) # Cleanup
    
    # Write COE
    with open(filename, 'w') as f:
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")
        hex_data = [f"{b:02X}" for b in packed_bytes]
        f.write(",\n".join(hex_data) + ";")
    print(f"Saved {filename}")

pack_weights_to_coe(w1_ternary, "weights_layer1.coe")

# --- STEP 5: EXPORT ONE TEST IMAGE ---
# Pick the first test image
test_img = x_test[0] 
print(f"Exporting Test Image (Label: {y_test[0]})...")

with open("input_image.coe", 'w') as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    
    # FIXED LINE: We use int(b) to convert NumPy int8 to Python int
    hex_data = [f"{int(b) & 0xff:02X}" for b in test_img] 
    
    f.write(",\n".join(hex_data) + ";")
print("Done.")