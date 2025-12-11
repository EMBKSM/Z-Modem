`timescale 1ns / 1ps

module tb_byte_batcher;

    reg clk;
    reg reset;
    reg [7:0] s_axis_tdata;
    reg s_axis_tvalid;
    wire s_axis_tready; // Added Ready Signal
    wire [127:0] batch_data;
    wire batch_valid;
    reg aes_ready;

    byte_batcher uut (
        .clk(clk),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
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
        
        // Debug Monitor
        $monitor("Time=%0t | Valid=%b | Ready=%b | Data=%h | Count=%d | BatchValid=%b | BatchData=%h", 
                 $time, s_axis_tvalid, s_axis_tready, s_axis_tdata, uut.byte_cnt, batch_valid, batch_data);

        reset = 0; // Active Low Reset
        s_axis_tdata = 0;
        s_axis_tvalid = 0;
        aes_ready = 1; // AES is ready initially

        #100;
        reset = 1; // Release Reset
        #20;

        // Test Case 1: Send 16 bytes
        for (i = 0; i < 16; i = i + 1) begin
            wait(s_axis_tready); // Wait for Ready
            @(posedge clk);
            s_axis_tdata = i; // Send 0x00, 0x01, ... 0x0F
            s_axis_tvalid = 1;
            @(posedge clk);
            s_axis_tvalid = 0;
            #10; // Wait a bit between bytes
        end

        // Wait for batch_valid
        wait(batch_valid);
        $display("Batch Valid Asserted! Data: %h", batch_data);
        
        // Check if Ready goes low when full
        #1;
        if (s_axis_tready == 0) $display("PASS: Ready is Low (Full).");
        else $display("FAIL: Ready should be Low (Full).");

        // Verify Data
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
        
        // Check if Ready goes high after handshake
        #1;
        if (s_axis_tready == 1) $display("PASS: Ready is High (Empty).");
        else $display("FAIL: Ready should be High (Empty).");

        #50;
        $finish;
    end

endmodule
