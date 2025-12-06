`timescale 1ns / 1ps

module tb_byte_batcher;

    reg clk;
    reg reset;
    reg [7:0] rx_data;
    reg rx_valid;
    wire [127:0] batch_data;
    wire batch_valid;
    reg aes_ready;

    byte_batcher uut (
        .clk(clk),
        .reset(reset),
        .rx_data(rx_data),
        .rx_valid(rx_valid),
        .batch_data(batch_data),
        .batch_valid(batch_valid),
        .aes_ready(aes_ready)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    integer i;

    initial begin
        $dumpfile("tb_byte_batcher.vcd");
        $dumpvars(0, tb_byte_batcher);

        reset = 0; // Active Low Reset
        rx_data = 0;
        rx_valid = 0;
        aes_ready = 1; // AES is ready initially

        #100;
        reset = 1; // Release Reset
        #20;

        // Test Case 1: Send 16 bytes
        for (i = 0; i < 16; i = i + 1) begin
            @(posedge clk);
            rx_data = i; // Send 0x00, 0x01, ... 0x0F
            rx_valid = 1;
            @(posedge clk);
            rx_valid = 0;
            #10; // Wait a bit between bytes
        end

        // Wait for batch_valid
        wait(batch_valid);
        $display("Batch Valid Asserted! Data: %h", batch_data);

        // Verify Data
        // Expected: 00010203...0F (if MSB first) or ... depending on shift direction
        // Implementation shifted left: {shift_reg[119:0], rx_data}
        // So first byte (00) is at MSB?
        // Cycle 0: reg = {0...0, 00}
        // ...
        // Cycle 15: reg = {00, 01, ..., 0F}
        // So 00 is at MSB [127:120].
        if (batch_data === 128'h000102030405060708090A0B0C0D0E0F) begin
            $display("PASS: Data matches expected value.");
        end else begin
            $display("FAIL: Data mismatch. Expected 0001...0F");
        end

        // Handshake
        @(posedge clk);
        aes_ready = 1; // Accept data
        @(posedge clk);
        if (batch_valid == 0) $display("PASS: Handshake cleared valid.");
        else $display("FAIL: Valid not cleared.");

        #50;
        $finish;
    end

endmodule
