`timescale 1ns / 1ps

module tb_dds;

    reg clk;
    reg reset;
    reg [31:0] fcw;
    wire [15:0] data_sin;
    wire [15:0] data_cos;

    // Instantiate the Unit Under Test (UUT)
    dds uut (
        .clk(clk),
        .reset(reset),
        .fcw(fcw),
        .data_sin(data_sin),
        .data_cos(data_cos)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        // Initialize Inputs
        reset = 1;
        fcw = 0;

        // Wait for global reset
        #100;
        reset = 0;
        
        // Test Case 1: Low Frequency
        // FCW = 2^32 / 1024 approx 4194304 (step 1 in address)
        // Let's use a larger step to see faster movement
        // FCW = 32'h01000000 (Step = 1/256 of full scale)
        fcw = 32'h01000000; 
        #10000;
        
        // Test Case 2: Higher Frequency
        // FCW = 32'h04000000 (Step = 1/64 of full scale)
        fcw = 32'h04000000;
        #10000;

        $finish;
    end
    
    // Monitor
    initial begin
        // Print every 100ns to avoid spam
        forever #100 $display("Time = %t, FCW = %h, Data = %h %h", $time, fcw, data_sin, data_cos);
    end

endmodule
