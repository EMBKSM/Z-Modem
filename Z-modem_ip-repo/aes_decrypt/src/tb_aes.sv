`timescale 1ns / 1ps

module tb_aes();

    reg clk;
    reg reset;
    
    // Test Vectors (FIPS 197 Appendix C.1) - Note: Key is modified below
    // Plaintext:  00112233445566778899aabbccddeeff
    
    reg [127:0] key1 = 128'h3AF291850C4D7E6B1A9F5238D4E07C29;
    reg [127:0] key2 = 128'hE519B04A7CD28F6391E4A50B2D873CF6;
    reg [127:0] key3 = 128'h84C15A2B9E7D3F061852B749D0A3E52C;
    
    // Final Key Calculation: ~((Key1 ^ Key2) | Key3)
    wire [127:0] key = ~((key1 ^ key2) | key3);

    reg [127:0] plaintext_in = 128'h00112233445566778899aabbccddeeff;
    // wire [127:0] expected_ciphertext = 128'h69c4e0d86a7b0430d8cdb78070b4c55a; // FIPS Vector (Invalid with custom key)
    
    // Encrypt Signals
    reg enc_start;
    wire enc_ready;
    wire [127:0] ciphertext_out;
    wire enc_done;
    reg enc_out_ready;
    
    // Decrypt Signals
    reg dec_start;
    wire dec_ready;
    wire [127:0] plaintext_out;
    wire dec_done;
    reg dec_out_ready;
    
    // Instantiate Encryptor
    aes_encrypt u_encrypt (
        .clk(clk),
        .reset(reset),
        .key(key),
        .plaintext(plaintext_in),
        .start(enc_start),
        .ready(enc_ready),
        .ciphertext(ciphertext_out),
        .done(enc_done),
        .out_ready(enc_out_ready)
    );
    
    // Instantiate Decryptor
    aes_decrypt u_decrypt (
        .clk(clk),
        .reset(reset),
        .key(key),
        .ciphertext(ciphertext_out), // Loopback
        .start(dec_start),
        .ready(dec_ready),
        .plaintext(plaintext_out),
        .done(dec_done),
        .unpack_ready(dec_out_ready)
    );
    
    // Clock Generation
    always #5 clk = ~clk; // 100MHz
    
    initial begin
        clk = 0;
        reset = 0; // Active Low Reset: Start Low
        enc_start = 0;
        enc_out_ready = 0;
        dec_start = 0;
        dec_out_ready = 0;
        
        #100;
        reset = 1; // Release Reset
        #20;
        
        // -------------------------------------------------------
        // Test 1: Encryption
        // -------------------------------------------------------
        wait(enc_ready);
        $display("Starting Encryption...");
        enc_start = 1;
        #10;
        enc_start = 0;
        
        wait(enc_done);
        $display("Encryption Done.");
        $display("Ciphertext: %h", ciphertext_out);
        
        $display("Calculated Key: %h", key);
        
        // if (ciphertext_out === expected_ciphertext) begin
        //     $display("Encryption SUCCESS: Matches FIPS 197 Vector");
        // end else begin
        //     $display("Encryption FAILED: Expected %h", expected_ciphertext);
        // end
        $display("Encryption Check: Skipping FIPS vector check (Custom Key used)");
        
        // Handshake: Accept output
        enc_out_ready = 1;
        #10;
        enc_out_ready = 0;
        
        // -------------------------------------------------------
        // Test 2: Decryption (Loopback)
        // -------------------------------------------------------
        #50;
        wait(dec_ready);
        $display("Starting Decryption...");
        dec_start = 1;
        #10;
        dec_start = 0;
        
        wait(dec_done);
        $display("Decryption Done.");
        $display("Plaintext Out: %h", plaintext_out);
        
        if (plaintext_out === plaintext_in) begin
            $display("Decryption SUCCESS: Matches Original Plaintext");
        end else begin
            $display("Decryption FAILED: Expected %h", plaintext_in);
        end
        
        // Handshake: Accept output
        dec_out_ready = 1;
        #10;
        dec_out_ready = 0;
        
        #100;
        $finish;
    end

endmodule
