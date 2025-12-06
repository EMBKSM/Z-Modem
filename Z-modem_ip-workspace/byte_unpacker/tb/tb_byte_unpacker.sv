`timescale 1ns / 1ps

module tb_byte_unpacker;

    reg clk;
    reg reset;
    reg [127:0] plain_block;
    reg load_en;
    wire buffer_ready;
    wire [7:0] tx_data;
    wire tx_start;
    reg uart_busy;

    byte_unpacker uut (
        .clk(clk),
        .reset(reset),
        .plain_block(plain_block),
        .load_en(load_en),
        .buffer_ready(buffer_ready),
        .tx_data(tx_data),
        .tx_start(tx_start),
        .uart_busy(uart_busy)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    integer i;

    // Mock UART Logic
    initial begin
        uart_busy = 0;
        forever begin
            @(posedge clk);
            if (tx_start) begin
                uart_busy = 1;
                repeat(10) @(posedge clk); // Simulate UART transmission time
                uart_busy = 0;
            end
        end
    end

    initial begin
        $dumpfile("tb_byte_unpacker.vcd");
        $dumpvars(0, tb_byte_unpacker);

        reset = 0;
        plain_block = 0;
        load_en = 0;

        #100;
        reset = 1;
        #20;

        // Test Case 1: Load and Unpack
        wait(buffer_ready);
        @(posedge clk);
        plain_block = 128'h000102030405060708090A0B0C0D0E0F;
        load_en = 1;
        @(posedge clk);
        load_en = 0;

        // Verify Output Stream
        // We expect 00, 01, ..., 0F
        for (i = 0; i < 16; i = i + 1) begin
            wait(tx_start);
            $display("Byte %0d Sent: %h", i, tx_data);
            if (tx_data !== i) $display("FAIL: Mismatch at byte %0d", i);
            
            // Wait for busy to clear (handled by mock logic above)
            wait(uart_busy == 0);
            @(posedge clk); // Wait one cycle for FSM to catch up
        end

        wait(buffer_ready);
        $display("PASS: All bytes sent and buffer ready.");

        #50;
        $finish;
    end

endmodule
