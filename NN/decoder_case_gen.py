def generate_verilog_decoder():
    filename = "ternary_decoder.v"
    with open(filename, "w") as f:
        f.write("`timescale 1ns / 1ps\n")
        f.write("module ternary_decoder(\n")
        f.write("    input [7:0] encoded_data,\n")
        f.write("    output reg [9:0] unpacked_weights\n")
        f.write("    );\n\n")
        f.write("    always @(*) begin\n")
        f.write("        case (encoded_data)\n")
        
        for i in range(243): 
            temp_val = i
            weights_bits = []
            
            for _ in range(5):
                rem = temp_val % 3
                temp_val //= 3
                
                # --- THIS IS THE CHANGE ---
                # 0 -> 00 (0)
                # 1 -> 01 (+1)
                # 2 -> 11 (-1)  <-- UPDATED HERE
                if rem == 0: bits = "00"
                elif rem == 1: bits = "01"
                elif rem == 2: bits = "11" 
                
                weights_bits.append(bits)
            
            weights_bits.reverse()
            binary_string = "".join(weights_bits)
            
            f.write(f"            8'd{i}: unpacked_weights = 10'b{binary_string};\n")
            
        f.write("            default: unpacked_weights = 10'b0000000000;\n")
        f.write("        endcase\n")
        f.write("    end\n")
        f.write("endmodule\n")

    print(f"Generated {filename} with mapping: 00=0, 01=1, 11=-1")

if __name__ == "__main__":
    generate_verilog_decoder()