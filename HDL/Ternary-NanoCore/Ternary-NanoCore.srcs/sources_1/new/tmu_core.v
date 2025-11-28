`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2025 02:07:06 AM
// Design Name: 
// Module Name: tmu_core
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


module tmu_core(

        input wire clk,
        
        input wire signed [7:0] pixel_0,
        input wire signed [7:0] pixel_1,
        input wire signed [7:0] pixel_2,
        input wire signed [7:0] pixel_3,
        input wire signed [7:0] pixel_4,
        
        input wire [9:0] weights_packet, 
        
        input reg signed [15:0] partial_sum_out
    );
    
        wire signed [7:0] neg_0 = (~pixel_0) + 1'b1;
        wire signed [7:0] neg_1 = (~pixel_1) + 1'b1;
        wire signed [7:0] neg_2 = (~pixel_2) + 1'b1;
        wire signed [7:0] neg_3 = (~pixel_3) + 1'b1;
        wire signed [7:0] neg_4 = (~pixel_4) + 1'b1;
    
        wire [1:0] weight1;
        wire [1:0] weight2;
        wire [1:0] weight3;
        wire [1:0] weight4;
        wire [1:0] weight5;
        assign {weight5, weight4, weight3, weight2, weight1} = weights_packet;
    
        wire signed [7:0] res[0:4];
    
        ternary_mux u0 (.x_pos(pixel_0), .x_neg(neg_0), .weight(weight1), .dout(res[0]));
        ternary_mux u1 (.x_pos(pixel_1), .x_neg(neg_1), .weight(weight2), .dout(res[1]));
        ternary_mux u2 (.x_pos(pixel_2), .x_neg(neg_2), .weight(weight3), .dout(res[2]));
        ternary_mux u3 (.x_pos(pixel_3), .x_neg(neg_3), .weight(weight4), .dout(res[3]));
        ternary_mux u4 (.x_pos(pixel_4), .x_neg(neg_4), .weight(weight5), .dout(res[4]));
    
        always @(posedge clk) begin
            partial_sum_out <= res[0] + res[1] + res[2] + res[3] + res[4];
    end
   
endmodule
