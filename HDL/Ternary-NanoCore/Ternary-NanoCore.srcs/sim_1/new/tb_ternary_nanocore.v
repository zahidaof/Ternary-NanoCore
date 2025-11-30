`timescale 1ns / 1ps

module tb_ternary_nanocore;

    
    reg clk;
    reg rst_n;
    reg start_btn;

    
    wire done_led;
    wire [3:0] led_results;

    
    ternary_nanocore_top uut (
        .clk(clk), 
        .rst_n(rst_n), 
        .start_btn(start_btn), 
        .done_led(done_led), 
        .led_results(led_results)
    );
    
  
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

   
    integer i;

    initial begin
       
        rst_n = 0;       
        start_btn = 0;
        
        $display("-----------------------------------------");
        $display("Starting Simulation...");
        $display("-----------------------------------------");

      
        #100;
        rst_n = 1;      
        #20;

        
        $display("Pressing Start Button...");
        start_btn = 1;
        #20;             
        start_btn = 0;   

        wait(done_led == 1);
        
        #20;

     
        $display("\n--- INTERNAL NEURON SCORES ---");
        
        for (i = 0; i < 10; i = i + 1) begin
           
            $display("Neuron %0d Final Score: %d", i, uut.controller.neuron_accumulator[i]);
        end
        $display("------------------------------\n");

       
        $display("Inference Completed.");
        $display("Final Prediction (LED Output): %d", led_results);
        $display("-----------------------------------------");

       
        $finish;
    end

   
    initial begin
        #5000;
        $display("ERROR: Watchdog Timer Expired! Simulation hung.");
        $finish;
    end

endmodule