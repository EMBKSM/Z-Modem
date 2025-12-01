`timescale 1ns / 1ps

module tb_qpsk_modulator;

    parameter SYSTEM_CLK_FREQ = 100_000_000;
    parameter SYMBOL_RATE     =   1_000_000;
    
    reg clk;
    reg reset;
    reg [31:0] fcw;
    reg [1:0] symbol_in;
    reg symbol_en;

    wire mod_req;
    wire pdm_out;

    qpsk_modulator #(
        .SYSTEM_CLK_FREQ(SYSTEM_CLK_FREQ),
        .SYMBOL_RATE(SYMBOL_RATE)
    ) uut (
        .clk(clk),
        .reset(reset),
        .fcw(fcw),
        .symbol_in(symbol_in),
        .symbol_en(symbol_en),
        .mod_req(mod_req),
        .pdm_out(pdm_out)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end
    
    initial begin
        reset = 1;
        fcw = 0;
        symbol_in = 0;
        symbol_en = 0;

        #100;
        reset = 0;
        fcw = 32'd42949673;
        #100;
        symbol_en = 1;

        #50000; 
        $display("Simulation finished");
        $finish;
    end
    
    always @(posedge clk) begin
        if (mod_req) begin
            symbol_in <= $urandom_range(0, 3);
        end
    end

    initial begin
        $dumpfile("tb_qpsk_modulator.vcd");
        $dumpvars(0, tb_qpsk_modulator);
    end
endmodule
