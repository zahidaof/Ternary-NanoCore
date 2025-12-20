`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2025 12:44:40 AM
// Design Name: 
// Module Name: ternary_nanocore_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ternary_nanocore_top(
    input wire clk_p,clk_n,rst_n,start_btn,
    output wire done_led,
    output wire [3:0] led_results
    );
    wire clk;
    wire [7:0] weight_addr;
    wire [79:0]  weight_data; // 80-bit packed weights
    
    wire [7:0]  input_addr;  
    wire [39:0] input_data;  // 40-bit packed pixels
    
    wire [9:0] unpacked_weights [0:9];
    wire [15:0] tmu_result [0:9];
    
       IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
   ) IBUFDS_inst (
      .O(clk),  // Buffer output
      .I(clk_p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(clk_n) // Diff_n buffer input (connect directly to top-level port)
   );

    ROM_Weights weight_mem (.clka(clk),.addra(weight_addr),.douta(weight_data) );
    
    RAM_Input input_mem (.clka(clk),.addra(input_addr), .douta(input_data) );
    
    ternary_decoder decoder0(.encoded_data(weight_data[7:0]),.unpacked_weights(unpacked_weights[0]));
    ternary_decoder decoder1(.encoded_data(weight_data[15:8]),.unpacked_weights(unpacked_weights[1]));
    ternary_decoder decoder2(.encoded_data(weight_data[23:16]),.unpacked_weights(unpacked_weights[2]));
    ternary_decoder decoder3(.encoded_data(weight_data[31:24]),.unpacked_weights(unpacked_weights[3]));
    ternary_decoder decoder4(.encoded_data(weight_data[39:32]),.unpacked_weights(unpacked_weights[4]));
    ternary_decoder decoder5(.encoded_data(weight_data[47:40]),.unpacked_weights(unpacked_weights[5]));
    ternary_decoder decoder6(.encoded_data(weight_data[55:48]),.unpacked_weights(unpacked_weights[6]));
    ternary_decoder decoder7(.encoded_data(weight_data[63:56]),.unpacked_weights(unpacked_weights[7]));
    ternary_decoder decoder8(.encoded_data(weight_data[71:64]),.unpacked_weights(unpacked_weights[8]));
    ternary_decoder decoder9(.encoded_data(weight_data[79:72]),.unpacked_weights(unpacked_weights[9]));

    
    tmu_core core0(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[0]),.partial_sum_out(tmu_result[0]));
    tmu_core core1(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[1]),.partial_sum_out(tmu_result[1]));
    tmu_core core2(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[2]),.partial_sum_out(tmu_result[2]));
    tmu_core core3(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[3]),.partial_sum_out(tmu_result[3]));
    tmu_core core4(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[4]),.partial_sum_out(tmu_result[4]));
    tmu_core core5(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[5]),.partial_sum_out(tmu_result[5]));
    tmu_core core6(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[6]),.partial_sum_out(tmu_result[6]));
    tmu_core core7(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[7]),.partial_sum_out(tmu_result[7]));
    tmu_core core8(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[8]),.partial_sum_out(tmu_result[8]));
    tmu_core core9(.clk(clk),.pixel_0(input_data[7:0]),.pixel_1(input_data[15:8]),.pixel_2(input_data[23:16]),.pixel_3(input_data[31:24]),.pixel_4(input_data[39:32]),.weights_packet(unpacked_weights[9]),.partial_sum_out(tmu_result[9]));
    
    
    
    wire [159:0] tmu_sum_out_flat;
    assign tmu_sum_out_flat = { 
        tmu_result[9], tmu_result[8], tmu_result[7], tmu_result[6], tmu_result[5],
        tmu_result[4], tmu_result[3], tmu_result[2], tmu_result[1], tmu_result[0] 
    };
    wire start = start_btn;
    assign done_led = done_sig;
    
    nano_controller controller (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),         
        .done(done_sig),
        .predicted_class(led_results),
        
        .addr_weights(weight_addr),
        .addr_inputs(input_addr),
        .tmu_sum_out_flat(tmu_sum_out_flat)
    );

   
endmodule
