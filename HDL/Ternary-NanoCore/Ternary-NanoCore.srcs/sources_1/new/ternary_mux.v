`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2025 02:13:25 AM
// Design Name: 
// Module Name: ternary_mux
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


module ternary_mux(
    input wire signed [7:0] x_pos, 
    input wire signed [7:0] x_neg, 
    input wire [1:0] weight,        
    output wire signed [7:0] dout  
    );
    
    wire signed [7:0] selected_val;
    
    assign selected_val = (weight[1]) ? x_neg : x_pos;
    assign dout = (weight[0]) ? selected_val : 8'd0;
    
endmodule
