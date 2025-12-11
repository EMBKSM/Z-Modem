`timescale 1ns / 1ps

module tb_uart();

    parameter CLKS_PER_BIT = 868; // 115200 baud at 100MHz

    reg clk;
    reg reset;
    
    // TX Signals (AXI Stream Slave)
    reg [7:0] s_axis_tdata;
    reg s_axis_tvalid;
    wire s_axis_tready;
    wire tx_serial;
    wire tx_busy;
    
    // RX Signals (AXI Stream Master)
    wire [7:0] m_axis_tdata;
    wire m_axis_tvalid;
    reg m_axis_tready;
    
    // Instantiate UART TX
    uart_tx #(
        .CLKS_PER_BIT(CLKS_PER_BIT)
    ) u_tx (
        .clk(clk),
        .reset(reset),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .tx_serial(tx_serial),
        .tx_busy(tx_busy)
    );
    
    // Instantiate UART RX
    uart_rx #(
        .CLKS_PER_BIT(CLKS_PER_BIT)
    ) u_rx (
        .clk(clk),
        .reset(reset),
        .rx_serial(tx_serial), // Loopback: TX -> RX
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready)
    );
    
    // Clock Generation
    always #5 clk = ~clk; // 100MHz
    
    initial begin
        clk = 0;
        reset = 0; // Active Low Reset
        s_axis_tdata = 0;
        s_axis_tvalid = 0;
        m_axis_tready = 1; // Always ready to receive
        
        #100;
        reset = 1; // Release Reset
        #100;
        
        // Test Case 1: Send 0x55 (01010101)
        wait(s_axis_tready);
        $display("Sending 0x55...");
        s_axis_tdata = 8'h55;
        s_axis_tvalid = 1;
        
        // Handshake happens at next clock edge
        @(posedge clk);
        #1; // Hold for a tiny bit
        s_axis_tvalid = 0;
        
        // Wait for RX Valid
        wait(m_axis_tvalid);
        $display("Received: %h", m_axis_tdata);
        
        if (m_axis_tdata === 8'h55) $display("Test 1 Passed!");
        else $display("Test 1 Failed!");
        
        #1000;
        
        // Test Case 2: Send 0xA3 (10100011)
        wait(s_axis_tready);
        $display("Sending 0xA3...");
        s_axis_tdata = 8'hA3;
        s_axis_tvalid = 1;
        
        @(posedge clk);
        #1;
        s_axis_tvalid = 0;
        
        wait(m_axis_tvalid);
        $display("Received: %h", m_axis_tdata);
        
        if (m_axis_tdata === 8'hA3) $display("Test 2 Passed!");
        else $display("Test 2 Failed!");
        
        #1000;
        $finish;
    end

endmodule
