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
    input wire clk,rst_n,start_btn,
    output wire done_led,
    output wire [3:0] led_results
    );
    
    wire [10:0] weight_addr;
    wire [7:0]  weight_data; // 8-bit packed weights
    
    wire [7:0]  input_addr;  
    wire [39:0] input_data;  // 40-bit packed pixels
    
    wire [9:0] unpacked_weights;
    wire [15:0] tmu_result;
    
    ROM_Weights weight_mem (
        .clka(clk),
        .addra(weight_addr),
        .douta(weight_data) 
    );
    
    RAM_Input input_mem (
        .clka(clk),
        .addra(input_addr), 
        .douta(input_data)  
    );
    ternary_decoder decoder(
        .encoded_data(weight_data),
        .unpacked_weights(unpacked_weights)
    );
    
    tmu_core core(
        .clk(clk),
        .pixel_0(input_data[7:0]),
        .pixel_1(input_data[15:8]),
        .pixel_2(input_data[23:16]),
        .pixel_3(input_data[31:24]),
        .pixel_4(input_data[39:32]),
        .weights_packet(unpacked_weights),
        .partial_sum_out(tmu_result)
    );
    
    
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
        .tmu_sum_out(tmu_result)
    );

   
endmodule
