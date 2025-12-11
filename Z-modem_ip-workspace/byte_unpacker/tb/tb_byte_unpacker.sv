`timescale 1ns / 1ps

module tb_byte_unpacker;

    reg clk;
    reg reset;
    reg [127:0] plain_block;
    reg load_en;
    wire buffer_ready;
    
    // AXI-Stream Master Interface
    wire [7:0] m_axis_tdata;
    wire m_axis_tvalid;
    reg m_axis_tready;

    byte_unpacker uut (
        .clk(clk),
        .reset(reset),
        .plain_block(plain_block),
        .load_en(load_en),
        .buffer_ready(buffer_ready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    integer i;

    initial begin
        $dumpfile("tb_byte_unpacker.vcd");
        $dumpvars(0, tb_byte_unpacker);
        
        // Debug Monitor
        $monitor("Time=%0t | State=%b | Valid=%b | Ready=%b | Data=%h | ByteCnt=%d", 
                 $time, uut.current_state, m_axis_tvalid, m_axis_tready, m_axis_tdata, uut.byte_cnt);

        reset = 0;
        plain_block = 0;
        load_en = 0;
        m_axis_tready = 0; // Initially not ready

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
            // Wait for Valid data
            wait(m_axis_tvalid);
            #1; // Small delay to ensure stability
            
            // Read and Check Data BEFORE asserting Ready
            $display("Byte %0d Received: %h", i, m_axis_tdata);
            if (m_axis_tdata !== i) $display("FAIL: Mismatch at byte %0d", i);
            
            // Now assert Ready to acknowledge/consume the data
            @(posedge clk); 
            m_axis_tready = 1;
            
            // Hold Ready for one cycle to complete handshake
            @(posedge clk);
            m_axis_tready = 0;
            
            // Random delay before ready for next byte
            repeat(2) @(posedge clk);
        end

        wait(buffer_ready);
        $display("PASS: All bytes sent and buffer ready.");

        #50;
        $finish;
    end

endmodule
