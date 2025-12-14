module aes_key_expand (
    input  wire [127:0] key,
    output wire [1407:0] w // 44 words * 32 bits = 1408 bits
);
    wire [31:0] temp_w [0:43];
    wire [31:0] rcon [0:9];

    assign rcon[0] = 32'h01000000; assign rcon[1] = 32'h02000000; assign rcon[2] = 32'h04000000;
    assign rcon[3] = 32'h08000000; assign rcon[4] = 32'h10000000; assign rcon[5] = 32'h20000000;
    assign rcon[6] = 32'h40000000; assign rcon[7] = 32'h80000000; assign rcon[8] = 32'h1b000000;
    assign rcon[9] = 32'h36000000;

    // First 4 words are the key itself
    assign temp_w[0] = key[127:96];
    assign temp_w[1] = key[95:64];
    assign temp_w[2] = key[63:32];
    assign temp_w[3] = key[31:0];

    genvar i;
    generate
        for (i = 4; i < 44; i = i + 1) begin : key_expansion
            wire [31:0] temp;
            wire [31:0] rot_word;
            wire [31:0] sub_word;
            
            if (i % 4 == 0) begin
                assign rot_word = {temp_w[i-1][23:0], temp_w[i-1][31:24]};
                
                // S-Box lookup for RotWord
                wire [7:0] sbox_out0, sbox_out1, sbox_out2, sbox_out3;
                sbox s0 (.in_byte(rot_word[31:24]), .out_byte(sbox_out0));
                sbox s1 (.in_byte(rot_word[23:16]), .out_byte(sbox_out1));
                sbox s2 (.in_byte(rot_word[15:8]),  .out_byte(sbox_out2));
                sbox s3 (.in_byte(rot_word[7:0]),   .out_byte(sbox_out3));
                
                assign sub_word = {sbox_out0, sbox_out1, sbox_out2, sbox_out3};
                assign temp = sub_word ^ rcon[(i/4)-1];
            end else begin
                assign temp = temp_w[i-1];
            end
            
            assign temp_w[i] = temp_w[i-4] ^ temp;
        end
    endgenerate

    // Flatten output
    genvar j;
    generate
        for (j = 0; j < 44; j = j + 1) begin : flatten
            assign w[(43-j)*32 +: 32] = temp_w[j];
        end
    endgenerate

endmodule
