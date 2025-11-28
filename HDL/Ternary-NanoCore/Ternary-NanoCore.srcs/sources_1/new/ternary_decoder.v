`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2025 01:08:14 AM
// Design Name: 
// Module Name: ternary_decoder
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


module ternary_decoder(
    input [7:0] encoded_data,
    output reg [9:0] unpacked_weights
    );
    
    
    always @(*)begin
        case (encoded_data) 
            8'd0: unpacked_weights = 10'b0000000000;
            8'd1: unpacked_weights = 10'b0000000001;
            8'd2: unpacked_weights = 10'b0000000011;
            8'd3: unpacked_weights = 10'b0000000100;
            8'd4: unpacked_weights = 10'b0000000101;
            8'd5: unpacked_weights = 10'b0000000111;
            8'd6: unpacked_weights = 10'b0000001100;
            8'd7: unpacked_weights = 10'b0000001101;
            8'd8: unpacked_weights = 10'b0000001111;
            8'd9: unpacked_weights = 10'b0000010000;
            8'd10: unpacked_weights = 10'b0000010001;
            8'd11: unpacked_weights = 10'b0000010011;
            8'd12: unpacked_weights = 10'b0000010100;
            8'd13: unpacked_weights = 10'b0000010101;
            8'd14: unpacked_weights = 10'b0000010111;
            8'd15: unpacked_weights = 10'b0000011100;
            8'd16: unpacked_weights = 10'b0000011101;
            8'd17: unpacked_weights = 10'b0000011111;
            8'd18: unpacked_weights = 10'b0000110000;
            8'd19: unpacked_weights = 10'b0000110001;
            8'd20: unpacked_weights = 10'b0000110011;
            8'd21: unpacked_weights = 10'b0000110100;
            8'd22: unpacked_weights = 10'b0000110101;
            8'd23: unpacked_weights = 10'b0000110111;
            8'd24: unpacked_weights = 10'b0000111100;
            8'd25: unpacked_weights = 10'b0000111101;
            8'd26: unpacked_weights = 10'b0000111111;
            8'd27: unpacked_weights = 10'b0001000000;
            8'd28: unpacked_weights = 10'b0001000001;
            8'd29: unpacked_weights = 10'b0001000011;
            8'd30: unpacked_weights = 10'b0001000100;
            8'd31: unpacked_weights = 10'b0001000101;
            8'd32: unpacked_weights = 10'b0001000111;
            8'd33: unpacked_weights = 10'b0001001100;
            8'd34: unpacked_weights = 10'b0001001101;
            8'd35: unpacked_weights = 10'b0001001111;
            8'd36: unpacked_weights = 10'b0001010000;
            8'd37: unpacked_weights = 10'b0001010001;
            8'd38: unpacked_weights = 10'b0001010011;
            8'd39: unpacked_weights = 10'b0001010100;
            8'd40: unpacked_weights = 10'b0001010101;
            8'd41: unpacked_weights = 10'b0001010111;
            8'd42: unpacked_weights = 10'b0001011100;
            8'd43: unpacked_weights = 10'b0001011101;
            8'd44: unpacked_weights = 10'b0001011111;
            8'd45: unpacked_weights = 10'b0001110000;
            8'd46: unpacked_weights = 10'b0001110001;
            8'd47: unpacked_weights = 10'b0001110011;
            8'd48: unpacked_weights = 10'b0001110100;
            8'd49: unpacked_weights = 10'b0001110101;
            8'd50: unpacked_weights = 10'b0001110111;
            8'd51: unpacked_weights = 10'b0001111100;
            8'd52: unpacked_weights = 10'b0001111101;
            8'd53: unpacked_weights = 10'b0001111111;
            8'd54: unpacked_weights = 10'b0011000000;
            8'd55: unpacked_weights = 10'b0011000001;
            8'd56: unpacked_weights = 10'b0011000011;
            8'd57: unpacked_weights = 10'b0011000100;
            8'd58: unpacked_weights = 10'b0011000101;
            8'd59: unpacked_weights = 10'b0011000111;
            8'd60: unpacked_weights = 10'b0011001100;
            8'd61: unpacked_weights = 10'b0011001101;
            8'd62: unpacked_weights = 10'b0011001111;
            8'd63: unpacked_weights = 10'b0011010000;
            8'd64: unpacked_weights = 10'b0011010001;
            8'd65: unpacked_weights = 10'b0011010011;
            8'd66: unpacked_weights = 10'b0011010100;
            8'd67: unpacked_weights = 10'b0011010101;
            8'd68: unpacked_weights = 10'b0011010111;
            8'd69: unpacked_weights = 10'b0011011100;
            8'd70: unpacked_weights = 10'b0011011101;
            8'd71: unpacked_weights = 10'b0011011111;
            8'd72: unpacked_weights = 10'b0011110000;
            8'd73: unpacked_weights = 10'b0011110001;
            8'd74: unpacked_weights = 10'b0011110011;
            8'd75: unpacked_weights = 10'b0011110100;
            8'd76: unpacked_weights = 10'b0011110101;
            8'd77: unpacked_weights = 10'b0011110111;
            8'd78: unpacked_weights = 10'b0011111100;
            8'd79: unpacked_weights = 10'b0011111101;
            8'd80: unpacked_weights = 10'b0011111111;
            8'd81: unpacked_weights = 10'b0100000000;
            8'd82: unpacked_weights = 10'b0100000001;
            8'd83: unpacked_weights = 10'b0100000011;
            8'd84: unpacked_weights = 10'b0100000100;
            8'd85: unpacked_weights = 10'b0100000101;
            8'd86: unpacked_weights = 10'b0100000111;
            8'd87: unpacked_weights = 10'b0100001100;
            8'd88: unpacked_weights = 10'b0100001101;
            8'd89: unpacked_weights = 10'b0100001111;
            8'd90: unpacked_weights = 10'b0100010000;
            8'd91: unpacked_weights = 10'b0100010001;
            8'd92: unpacked_weights = 10'b0100010011;
            8'd93: unpacked_weights = 10'b0100010100;
            8'd94: unpacked_weights = 10'b0100010101;
            8'd95: unpacked_weights = 10'b0100010111;
            8'd96: unpacked_weights = 10'b0100011100;
            8'd97: unpacked_weights = 10'b0100011101;
            8'd98: unpacked_weights = 10'b0100011111;
            8'd99: unpacked_weights = 10'b0100110000;
            8'd100: unpacked_weights = 10'b0100110001;
            8'd101: unpacked_weights = 10'b0100110011;
            8'd102: unpacked_weights = 10'b0100110100;
            8'd103: unpacked_weights = 10'b0100110101;
            8'd104: unpacked_weights = 10'b0100110111;
            8'd105: unpacked_weights = 10'b0100111100;
            8'd106: unpacked_weights = 10'b0100111101;
            8'd107: unpacked_weights = 10'b0100111111;
            8'd108: unpacked_weights = 10'b0101000000;
            8'd109: unpacked_weights = 10'b0101000001;
            8'd110: unpacked_weights = 10'b0101000011;
            8'd111: unpacked_weights = 10'b0101000100;
            8'd112: unpacked_weights = 10'b0101000101;
            8'd113: unpacked_weights = 10'b0101000111;
            8'd114: unpacked_weights = 10'b0101001100;
            8'd115: unpacked_weights = 10'b0101001101;
            8'd116: unpacked_weights = 10'b0101001111;
            8'd117: unpacked_weights = 10'b0101010000;
            8'd118: unpacked_weights = 10'b0101010001;
            8'd119: unpacked_weights = 10'b0101010011;
            8'd120: unpacked_weights = 10'b0101010100;
            8'd121: unpacked_weights = 10'b0101010101;
            8'd122: unpacked_weights = 10'b0101010111;
            8'd123: unpacked_weights = 10'b0101011100;
            8'd124: unpacked_weights = 10'b0101011101;
            8'd125: unpacked_weights = 10'b0101011111;
            8'd126: unpacked_weights = 10'b0101110000;
            8'd127: unpacked_weights = 10'b0101110001;
            8'd128: unpacked_weights = 10'b0101110011;
            8'd129: unpacked_weights = 10'b0101110100;
            8'd130: unpacked_weights = 10'b0101110101;
            8'd131: unpacked_weights = 10'b0101110111;
            8'd132: unpacked_weights = 10'b0101111100;
            8'd133: unpacked_weights = 10'b0101111101;
            8'd134: unpacked_weights = 10'b0101111111;
            8'd135: unpacked_weights = 10'b0111000000;
            8'd136: unpacked_weights = 10'b0111000001;
            8'd137: unpacked_weights = 10'b0111000011;
            8'd138: unpacked_weights = 10'b0111000100;
            8'd139: unpacked_weights = 10'b0111000101;
            8'd140: unpacked_weights = 10'b0111000111;
            8'd141: unpacked_weights = 10'b0111001100;
            8'd142: unpacked_weights = 10'b0111001101;
            8'd143: unpacked_weights = 10'b0111001111;
            8'd144: unpacked_weights = 10'b0111010000;
            8'd145: unpacked_weights = 10'b0111010001;
            8'd146: unpacked_weights = 10'b0111010011;
            8'd147: unpacked_weights = 10'b0111010100;
            8'd148: unpacked_weights = 10'b0111010101;
            8'd149: unpacked_weights = 10'b0111010111;
            8'd150: unpacked_weights = 10'b0111011100;
            8'd151: unpacked_weights = 10'b0111011101;
            8'd152: unpacked_weights = 10'b0111011111;
            8'd153: unpacked_weights = 10'b0111110000;
            8'd154: unpacked_weights = 10'b0111110001;
            8'd155: unpacked_weights = 10'b0111110011;
            8'd156: unpacked_weights = 10'b0111110100;
            8'd157: unpacked_weights = 10'b0111110101;
            8'd158: unpacked_weights = 10'b0111110111;
            8'd159: unpacked_weights = 10'b0111111100;
            8'd160: unpacked_weights = 10'b0111111101;
            8'd161: unpacked_weights = 10'b0111111111;
            8'd162: unpacked_weights = 10'b1100000000;
            8'd163: unpacked_weights = 10'b1100000001;
            8'd164: unpacked_weights = 10'b1100000011;
            8'd165: unpacked_weights = 10'b1100000100;
            8'd166: unpacked_weights = 10'b1100000101;
            8'd167: unpacked_weights = 10'b1100000111;
            8'd168: unpacked_weights = 10'b1100001100;
            8'd169: unpacked_weights = 10'b1100001101;
            8'd170: unpacked_weights = 10'b1100001111;
            8'd171: unpacked_weights = 10'b1100010000;
            8'd172: unpacked_weights = 10'b1100010001;
            8'd173: unpacked_weights = 10'b1100010011;
            8'd174: unpacked_weights = 10'b1100010100;
            8'd175: unpacked_weights = 10'b1100010101;
            8'd176: unpacked_weights = 10'b1100010111;
            8'd177: unpacked_weights = 10'b1100011100;
            8'd178: unpacked_weights = 10'b1100011101;
            8'd179: unpacked_weights = 10'b1100011111;
            8'd180: unpacked_weights = 10'b1100110000;
            8'd181: unpacked_weights = 10'b1100110001;
            8'd182: unpacked_weights = 10'b1100110011;
            8'd183: unpacked_weights = 10'b1100110100;
            8'd184: unpacked_weights = 10'b1100110101;
            8'd185: unpacked_weights = 10'b1100110111;
            8'd186: unpacked_weights = 10'b1100111100;
            8'd187: unpacked_weights = 10'b1100111101;
            8'd188: unpacked_weights = 10'b1100111111;
            8'd189: unpacked_weights = 10'b1101000000;
            8'd190: unpacked_weights = 10'b1101000001;
            8'd191: unpacked_weights = 10'b1101000011;
            8'd192: unpacked_weights = 10'b1101000100;
            8'd193: unpacked_weights = 10'b1101000101;
            8'd194: unpacked_weights = 10'b1101000111;
            8'd195: unpacked_weights = 10'b1101001100;
            8'd196: unpacked_weights = 10'b1101001101;
            8'd197: unpacked_weights = 10'b1101001111;
            8'd198: unpacked_weights = 10'b1101010000;
            8'd199: unpacked_weights = 10'b1101010001;
            8'd200: unpacked_weights = 10'b1101010011;
            8'd201: unpacked_weights = 10'b1101010100;
            8'd202: unpacked_weights = 10'b1101010101;
            8'd203: unpacked_weights = 10'b1101010111;
            8'd204: unpacked_weights = 10'b1101011100;
            8'd205: unpacked_weights = 10'b1101011101;
            8'd206: unpacked_weights = 10'b1101011111;
            8'd207: unpacked_weights = 10'b1101110000;
            8'd208: unpacked_weights = 10'b1101110001;
            8'd209: unpacked_weights = 10'b1101110011;
            8'd210: unpacked_weights = 10'b1101110100;
            8'd211: unpacked_weights = 10'b1101110101;
            8'd212: unpacked_weights = 10'b1101110111;
            8'd213: unpacked_weights = 10'b1101111100;
            8'd214: unpacked_weights = 10'b1101111101;
            8'd215: unpacked_weights = 10'b1101111111;
            8'd216: unpacked_weights = 10'b1111000000;
            8'd217: unpacked_weights = 10'b1111000001;
            8'd218: unpacked_weights = 10'b1111000011;
            8'd219: unpacked_weights = 10'b1111000100;
            8'd220: unpacked_weights = 10'b1111000101;
            8'd221: unpacked_weights = 10'b1111000111;
            8'd222: unpacked_weights = 10'b1111001100;
            8'd223: unpacked_weights = 10'b1111001101;
            8'd224: unpacked_weights = 10'b1111001111;
            8'd225: unpacked_weights = 10'b1111010000;
            8'd226: unpacked_weights = 10'b1111010001;
            8'd227: unpacked_weights = 10'b1111010011;
            8'd228: unpacked_weights = 10'b1111010100;
            8'd229: unpacked_weights = 10'b1111010101;
            8'd230: unpacked_weights = 10'b1111010111;
            8'd231: unpacked_weights = 10'b1111011100;
            8'd232: unpacked_weights = 10'b1111011101;
            8'd233: unpacked_weights = 10'b1111011111;
            8'd234: unpacked_weights = 10'b1111110000;
            8'd235: unpacked_weights = 10'b1111110001;
            8'd236: unpacked_weights = 10'b1111110011;
            8'd237: unpacked_weights = 10'b1111110100;
            8'd238: unpacked_weights = 10'b1111110101;
            8'd239: unpacked_weights = 10'b1111110111;
            8'd240: unpacked_weights = 10'b1111111100;
            8'd241: unpacked_weights = 10'b1111111101;
            8'd242: unpacked_weights = 10'b1111111111;
            default: unpacked_weights = 10'b0000_0000_00;
        endcase
        end
endmodule
