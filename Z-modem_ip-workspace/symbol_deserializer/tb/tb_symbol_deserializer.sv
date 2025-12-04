`timescale 1ns / 1ps

module tb_symbol_deserializer;

    reg clk;
    reg reset;
    reg [1:0] symbol_in;
    reg symbol_valid;
    wire [127:0] cipher_block;
    wire block_valid;
    reg dec_ready;

    symbol_deserializer uut (
        .clk(clk),
        .reset(reset),
        .symbol_in(symbol_in),
        .symbol_valid(symbol_valid),
        .cipher_block(cipher_block),
        .block_valid(block_valid),
        .dec_ready(dec_ready)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    integer i;
    reg [127:0] expected_data;

    initial begin
        $dumpfile("tb_symbol_deserializer.vcd");
        $dumpvars(0, tb_symbol_deserializer);

        reset = 1;
        symbol_in = 0;
        symbol_valid = 0;
        dec_ready = 0;
        expected_data = 128'h0123456789ABCDEF0123456789ABCDEF;

        #100;
        reset = 0;
        #20;

        // Test Case 1: Send 64 symbols (128 bits)
        // We will send expected_data bit by bit (2 bits at a time)
        // MSB first? The RTL shifts left: {reg[125:0], in}. 
        // So the first symbol in becomes the MSB after 64 shifts? 
        // No, first symbol in ends up at shift_reg[127:126] ONLY IF we shift right.
        // Wait, {shift_reg[125:0], symbol_in} means symbol_in goes to LSB.
        // So the FIRST symbol sent will be at [127:126] after 64 shifts.
        // Let's verify:
        // Cycle 1: reg = {0...0, S1}
        // Cycle 2: reg = {0...0, S1, S2}
        // ...
        // Cycle 64: reg = {S1, S2, ..., S64}
        // So S1 is MSB.
        
        dec_ready = 1; // Always ready for first test

        for (i = 0; i < 64; i = i + 1) begin
            @(posedge clk);
            symbol_valid = 1;
            // Extract 2 bits from MSB side
            symbol_in = expected_data[127:126]; 
            expected_data = expected_data << 2; 
        end
        
        @(posedge clk);
        symbol_valid = 0;

        #20;
        
        // Test Case 2: Backpressure
        // Send another block but keep dec_ready low for a while
        dec_ready = 0;
        expected_data = 128'hFEDCBA9876543210FEDCBA9876543210;
        
        for (i = 0; i < 64; i = i + 1) begin
            @(posedge clk);
            symbol_valid = 1;
            symbol_in = expected_data[127:126];
            expected_data = expected_data << 2;
        end
        
        @(posedge clk);
        symbol_valid = 0;
        
        #50;
        dec_ready = 1; // Accept data now
        #20;

        $finish;
    end

endmodule
