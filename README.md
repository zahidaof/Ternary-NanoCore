# Ternary-NanoCore
  Verilog implementation of a Ternary Matrix Multiplication Unit (TMU) optimized for Artix-7, leveraging architectural concepts from the TerEffic paper (Pre-computed negation & 1.6-bit compression).



This FPGA design for ternary LLM inference is inspired by TerEffic 
(Yin et al., 2025, arXiv:2502.16473v2), licensed under CC BY 4.0. 
I adapted their 1.6-bit weight compression scheme and modified 
the TMat Core for my specific hardware constraints.


## Requirements

### Software
*   **Python 12**: Used for model training and data generation scripts.
*   **TensorFlow**: The deep learning framework for Quantization Aware Training.
*   **NumPy**: For numerical operations.
*   **Pillow**: For image processing.
*   **Xilinx Vivado**: Required for synthesis, implementation, and simulation of the Verilog modules.

You can install the Python packages using pip:
`pip install tensorflow numpy pillow`





# What is this?
This project is a hardware implementation of a Ternary Multiply-Accumulate (MAC) unit on an FPGA, designed to accelerate AI model inference. To validate the hardware, I have implemented and tested a single-layer neural network for MNIST digit classification.

The model was trained using Quantization Aware Training (QAT), where 32-bit floating-point "shadow weights" are maintained during training but are quantized to ternary values ({-1, 0, 1}, representing ~1.58 bits/weight) for the forward pass and final deployment.

In testing, the hardware correctly identified the digit from a 28x28 input image with high precision, as demonstrated by the internal neuron scores below.

--- INTERNAL NEURON SCORES ---
Neuron 0 Final Score: -633
Neuron 1 Final Score: -6652
Neuron 2 Final Score: -721
Neuron 3 Final Score: 1783
Neuron 4 Final Score: -1824
Neuron 5 Final Score: 454
Neuron 6 Final Score: -5360
Neuron 7 Final Score: 6325
Neuron 8 Final Score: -580
Neuron 9 Final Score: -28
-----------------------------
Inference Completed.
Final Prediction (LED Output): 7




## How to Use

1.  **Generate Model and Hardware Files**:
    *   Run the Python script to train the model and generate the necessary `.coe` and Verilog files for the hardware. This script will create `weights_parallel_80bit.coe`, `input_image_packed.coe`, and `ternary_decoder.v (if there is a need to change weights encoding size)`.

    ```bash
    python NN/generate_ternary_model.py
    ```

2.  **Set Up Vivado Project**:
    *   Open the Vivado project located at `HDL/Ternary-NanoCore/Ternary-NanoCore.xpr`.
    *   **Add Design Sources**: If you modified the encoding, add the updated `ternary_decoder.v` file to the project's design sources.
    *   **Configure Memory IP**:
        *   In the IP Catalog, re-customize the `ROM_Weights` block and point it to the newly generated `NN/weights_parallel_80bit.coe` file for initialization.
        *   Re-customize the `RAM_Input` block and point it to `NN/input_image_packed.coe`.
    *   **Important**: You must reset and regenerate the IP core outputs each time you change the `.coe` files.


3.  **Run Simulation and Synthesis**:
    *   Run the behavioral simulation in Vivado to test the design with the generated test image.
    *   Once the simulation is verified, you can proceed with synthesis, implementation, and bitstream generation to deploy the design to your target Artix-7 FPGA.
