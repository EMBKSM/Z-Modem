`timescale 1ns / 1ps

module tb_symbol_serializer();

    reg clk;
    reg reset;
    
    reg [127:0] cipher_data;
    reg load_en;
    wire buffer_ready;
    
    wire [1:0] symbol_data;
    wire symbol_valid;
    reg mod_req;
    
    symbol_serializer u_dut (
        .clk(clk),
        .reset(reset),
        .cipher_data(cipher_data),
        .load_en(load_en),
        .buffer_ready(buffer_ready),
        .symbol_data(symbol_data),
        .symbol_valid(symbol_valid),
        .mod_req(mod_req)
    );
    
    // Clock Generation
    always #5 clk = ~clk; // 100MHz
    
    // Modulator Simulation
    // Generate mod_req every 10 clocks (100ns period, 10MHz symbol rate for test)
    // Real system is 1MHz (100 clocks), but 10 is enough for functional test.
    initial begin
        mod_req = 0;
        forever begin
            #95; // Wait 9.5 cycles
            @(posedge clk);
            mod_req = 1;
            @(posedge clk);
            mod_req = 0;
        end
    end
    
    initial begin
        clk = 0;
        reset = 0; // Active Low Reset: Start Low
        cipher_data = 0;
        load_en = 0;
        
        #100;
        reset = 1; // Release Reset
        #20;
        
        // Test Case 1: Load Data
        wait(buffer_ready);
        cipher_data = 128'hC0_30_0C_03_F0_0F_AA_55_12_34_56_78_9A_BC_DE_F0;
        // MSB: C0 (1100 0000) -> 11, 00, 00, 00
        // Expected Symbols: 3, 0, 0, 0 ...
        
        @(posedge clk);
        load_en = 1;
        @(posedge clk);
        load_en = 0;
        
        // Verify Busy and Valid
        #1;
        if (buffer_ready) $display("Error: Buffer should be busy");
        if (!symbol_valid) $display("Error: Symbol Valid should be high");
        
        // Check first symbol (Immediate)
        // C0 -> 1100 -> 11 (3)
        if (symbol_data !== 2'b11) $display("Error: First symbol mismatch. Exp: 3, Got: %d", symbol_data);
        else $display("Symbol 0: %b (Correct)", symbol_data);
        
        // Monitor subsequent symbols
        // We expect 64 symbols total.
        // The first one is already out.
        // We need to wait for 63 mod_reqs to shift out the rest.
        // And one more mod_req to finish?
        
        // Let's just monitor a few
        
        // Wait for next mod_req
        @(posedge mod_req); // End of Symbol 0
        @(negedge mod_req);
        #1;
        // Symbol 1: 00 (0)
        if (symbol_data !== 2'b00) $display("Error: Symbol 1 mismatch. Exp: 0, Got: %d", symbol_data);
        else $display("Symbol 1: %b (Correct)", symbol_data);
        
        // Wait for next mod_req
        @(posedge mod_req); // End of Symbol 1
        @(negedge mod_req);
        #1;
        // Symbol 2: 00 (0)
        if (symbol_data !== 2'b00) $display("Error: Symbol 2 mismatch. Exp: 0, Got: %d", symbol_data);
         else $display("Symbol 2: %b (Correct)", symbol_data);
         
        // Wait for next mod_req
        @(posedge mod_req); // End of Symbol 2
        @(negedge mod_req);
        #1;
        // Symbol 3: 00 (0)
        if (symbol_data !== 2'b00) $display("Error: Symbol 3 mismatch. Exp: 0, Got: %d", symbol_data);
         else $display("Symbol 3: %b (Correct)", symbol_data);
         
        // Wait for next mod_req
        @(posedge mod_req); // End of Symbol 3
        @(negedge mod_req);
        #1;
        // Symbol 4: 30 -> 0011 0000 -> 00 (0)
        if (symbol_data !== 2'b00) $display("Error: Symbol 4 mismatch. Exp: 0, Got: %d", symbol_data);
         else $display("Symbol 4: %b (Correct)", symbol_data);
         
        // ... Wait until done
        wait(buffer_ready);
        $display("Transmission Complete. Buffer Ready.");
        
        #100;
        $finish;
    end

endmodule
