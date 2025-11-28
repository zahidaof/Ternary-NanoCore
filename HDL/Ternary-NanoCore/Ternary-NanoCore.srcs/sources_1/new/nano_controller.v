`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2025 02:24:40 AM
// Design Name: 
// Module Name: nano_controller
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

module nano_controller (
    input wire clk,
    input wire rst_n,
    input wire start,
    output reg done,
    output reg [3:0] predicted_class, 
    
    output reg [10:0] addr_weights, 
    output reg [9:0]  addr_inputs,  
    
    input wire signed [31:0] tmu_sum_out [0:9]
);

    parameter IDLE = 0, CALC = 1, NEXT_NEURON = 2, DONE = 3;
    reg [1:0] state;

    // Counters
    reg [9:0] loop_idx;    // Master Loop Counter
    reg [3:0] neuron_idx;   
                            
    reg signed [31:0] current_max_val;
    reg signed [31:0] neuron_accumulator;

    // Latency Parameters
    // Total chunks = 157. 
    // We need to run the loop longer to catch the delayed data.
    // BRAM Latency (2) + TMU Latency (0) = 2 cycles delay.
    integer PIPELINE_DELAY = 2; 

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            addr_weights <= 0;
            addr_inputs <= 0;
            done <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        state <= CALC;
                        loop_idx <= 0;
                        neuron_idx <= 0;
                        addr_weights <= 0;
                        addr_inputs <= 0;
                        neuron_accumulator <= 0;
                        current_max_val <= -32'd200000; 
                    end
                end

                CALC: begin
                    // 1. ADDRESS GENERATION (The "Ask")
                    // We stop asking for data after 156 (total 157 requests: 0..156)
                    if (loop_idx < 156) begin
                         addr_inputs <= addr_inputs + 1;
                         addr_weights <= addr_weights + 1;
                    end
                    
                    // 2. ACCUMULATION (The "Receive")
                    // We start accumulating only after the Pipeline Delay has passed.
                    // We stop accumulating when we have processed all 157 chunks.
                    if (loop_idx >= PIPELINE_DELAY && loop_idx < (157 + PIPELINE_DELAY)) begin
                        neuron_accumulator <= neuron_accumulator + {{16{tmu_sum_out[15]}}, tmu_sum_out};
                    end

                    // 3. LOOP MANAGEMENT
                    // We run the loop longer (157 + Delay) to ensure we capture the last pixels
                    if (loop_idx < (157 + PIPELINE_DELAY)) begin
                        loop_idx <= loop_idx + 1;
                    end else begin
                        state <= NEXT_NEURON;
                    end
                end

                NEXT_NEURON: begin
                    if (neuron_accumulator > current_max_val) begin
                        current_max_val <= neuron_accumulator;
                        predicted_class <= neuron_idx;
                    end

                    if (neuron_idx == 9) begin
                        state <= DONE;
                    end else begin
                        neuron_idx <= neuron_idx + 1;
                        loop_idx <= 0;
                        // Reset Input Address for next neuron
                        addr_inputs <= 0; 
                        // Note: addr_weights is NOT reset, it continues for the next neuron
                        neuron_accumulator <= 0; 
                        state <= CALC;
                    end
                end

                DONE: begin
                    done <= 1;
                end
            endcase
        end
    end
endmodule