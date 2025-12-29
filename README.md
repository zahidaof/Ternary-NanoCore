# Ternary-NanoCore
https://github.com/zahidaof/Ternary-NanoCore

Verilog implementation of a Ternary Matrix Multiplication Unit (TMU) optimized for Artix-7, leveraging architectural concepts from the TerEffic paper (Pre-computed negation & 1.6-bit compression).

This FPGA design for ternary LLM inference is inspired by TerEffic (Yin et al., 2025, arXiv:2502.16473v2), licensed under CC BY 4.0. I adapted their 1.6-bit weight compression scheme and modified the TMat Core for my specific hardware constraints.

## Requirements

### Software
| Software        | Purpose                                      | Install command                       |
|:----------------|:--------------------------------------------:|--------------------------------------:|
| Python 12       | Model training and data generation scripts   | (see project docs)                    |
| TensorFlow      | Quantization Aware Training (QAT)            | pip install tensorflow                |
| NumPy           | Numerical operations                         | pip install numpy                     |
| Pillow          | Image processing                             | pip install pillow                    |
| Xilinx Vivado    | Synthesis, implementation, and simulation    | See Xilinx download page              |

You can install the Python packages with:
```bash
pip install tensorflow numpy pillow
```

# What is this?
This project is a hardware implementation of a Ternary Multiply-Accumulate (MAC) unit on an FPGA, designed to accelerate AI model inference. To validate the hardware, I have implemented and tested a simple ternary network on an example dataset.

The model was trained using Quantization Aware Training (QAT), where 32-bit floating-point "shadow weights" are maintained during training but are quantized to ternary values ({-1, 0, 1}) for inference.

In testing, the hardware correctly identified the digit from a 28x28 input image with high precision, as demonstrated by the internal neuron scores below.

## Internal Neuron Scores (example)
| Neuron | Final Score |
|:-------|------------:|
| 0      | -633        |
| 1      | -6652       |
| 2      | -721        |
| 3      | 1783        |
| 4      | -1824       |
| 5      | 454         |
| 6      | -5360       |
| 7      | 6325        |
| 8      | -580        |
| 9      | -28         |


Final Prediction (LED Output): **7**

Here a physical test with 1 as an input image 
the LED shows LSB as 1 correctly 

![20251220_165950](https://github.com/user-attachments/assets/92063df9-39ba-43e8-aef0-6bfd7a58779c)


## How to Use

1. **Generate Model and Hardware Files**
   - Run the Python script to train the model and generate the necessary `.coe` and Verilog files (`weights_parallel_80bit.coe`, `input_image_packed.coe`, etc.).
   ```bash
   python NN/generate_ternary_model.py
   ```

2. **Set Up Vivado Project**
   - Open the Vivado project at `HDL/Ternary-NanoCore/Ternary-NanoCore.xpr`.
   - Add design sources (for example, `ternary_decoder.v` if you changed encoding).
   - Re-customize the `ROM_Weights` IP to load `NN/weights_parallel_80bit.coe`.
   - Re-customize the `RAM_Input` IP to load `NN/input_image_packed.coe`.
   - Important: regenerate the IP outputs after updating `.coe` files.

3. **Run Simulation and Synthesis**
   - Run behavioral simulation in Vivado to test with the generated image.
   - When verified, run synthesis, implementation, and generate the bitstream for Artix-7.


