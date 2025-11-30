`timescale 1ns / 1ps

module nano_controller (
    input wire clk,
    input wire rst_n,
    input wire start,
    output reg done,
    output reg [3:0] predicted_class, 
    
    output reg [7:0] addr_weights, 
    output reg [7:0] addr_inputs,   
    
    input wire [159:0] tmu_sum_out_flat 
);

    parameter IDLE = 0, CALC = 1, FIND_MAX = 2, DONE = 3;
    reg [1:0] state;

    reg [9:0] loop_idx;    
    reg [3:0] search_idx;  
                                
    reg signed [31:0] neuron_accumulator [0:9];
    reg signed [31:0] max_val_found;

    wire signed [15:0] t0 = tmu_sum_out_flat[15:0];
    wire signed [15:0] t1 = tmu_sum_out_flat[31:16];
    wire signed [15:0] t2 = tmu_sum_out_flat[47:32];
    wire signed [15:0] t3 = tmu_sum_out_flat[63:48];
    wire signed [15:0] t4 = tmu_sum_out_flat[79:64];
    wire signed [15:0] t5 = tmu_sum_out_flat[95:80];
    wire signed [15:0] t6 = tmu_sum_out_flat[111:96];
    wire signed [15:0] t7 = tmu_sum_out_flat[127:112];
    wire signed [15:0] t8 = tmu_sum_out_flat[143:128];
    wire signed [15:0] t9 = tmu_sum_out_flat[159:144];

   
    integer PIPELINE_DELAY = 3; 
    integer i;

   
  


    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            addr_weights <= 0;
            addr_inputs <= 0;
            done <= 0;
            predicted_class <= 0;
            loop_idx <= 0;
            neuron_accumulator[0] <= 0;
            neuron_accumulator[1] <= 0;
            neuron_accumulator[2] <= 0;
            neuron_accumulator[3] <= 0;
            neuron_accumulator[4] <= 0;
            neuron_accumulator[5] <= 0;
            neuron_accumulator[6] <= 0;
            neuron_accumulator[7] <= 0;
            neuron_accumulator[8] <= 0;
            neuron_accumulator[9] <= 0;
            
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        state <= CALC;
                        loop_idx <= 0;
                        addr_weights <= 0;
                        addr_inputs <= 0;
                        neuron_accumulator[0] <= 0;
                        neuron_accumulator[1] <= 0;
                        neuron_accumulator[2] <= 0;
                        neuron_accumulator[3] <= 0;
                        neuron_accumulator[4] <= 0;
                        neuron_accumulator[5] <= 0;
                        neuron_accumulator[6] <= 0;
                        neuron_accumulator[7] <= 0;
                        neuron_accumulator[8] <= 0;
                        neuron_accumulator[9] <= 0;
                    end
                end

                CALC: begin
                
                    if (loop_idx < 156) begin
                         addr_inputs <= addr_inputs + 1;
                         addr_weights <= addr_weights + 1;
                    end
                    
                    if (loop_idx >= PIPELINE_DELAY && loop_idx < (157 + PIPELINE_DELAY)) begin
                        neuron_accumulator[0] <= neuron_accumulator[0] + {{16{t0[15]}}, t0};
                        neuron_accumulator[1] <= neuron_accumulator[1] + {{16{t1[15]}}, t1};
                        neuron_accumulator[2] <= neuron_accumulator[2] + {{16{t2[15]}}, t2};
                        neuron_accumulator[3] <= neuron_accumulator[3] + {{16{t3[15]}}, t3};
                        neuron_accumulator[4] <= neuron_accumulator[4] + {{16{t4[15]}}, t4};
                        neuron_accumulator[5] <= neuron_accumulator[5] + {{16{t5[15]}}, t5};
                        neuron_accumulator[6] <= neuron_accumulator[6] + {{16{t6[15]}}, t6};
                        neuron_accumulator[7] <= neuron_accumulator[7] + {{16{t7[15]}}, t7};
                        neuron_accumulator[8] <= neuron_accumulator[8] + {{16{t8[15]}}, t8};
                        neuron_accumulator[9] <= neuron_accumulator[9] + {{16{t9[15]}}, t9};
                    end

                    
                    if (loop_idx < (157 + PIPELINE_DELAY)) begin
                        loop_idx <= loop_idx + 1;
                    end else begin
                        state <= FIND_MAX;
                        search_idx <= 0;
                        max_val_found <= -32'd2000000; 
                    end
                end

                FIND_MAX: begin
                     if (neuron_accumulator[search_idx] > max_val_found) begin
                         max_val_found <= neuron_accumulator[search_idx];
                         predicted_class <= search_idx;
                     end
        
                     if (search_idx == 9) begin
                         state <= DONE;
                     end else begin
                         search_idx <= search_idx + 1;
                     end
                end 

                DONE: begin
                    done <= 1;
                    if (!start) state <= IDLE;
                end
            endcase
        end
    end
endmodule