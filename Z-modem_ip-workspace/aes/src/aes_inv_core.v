module aes_inv_core (
    input  wire [127:0] state_in,
    input  wire [127:0] round_key,
    input  wire         last_round,
    output wire [127:0] state_out
);
    // Decryption Round:
    // 1. InvShiftRows
    // 2. InvSubBytes
    // 3. AddRoundKey
    // 4. InvMixColumns (Skip if last round)
    
    // 1. InvShiftRows
    // Row 0 (0,4,8,12): No shift
    // Row 1 (1,5,9,13): Right 1 (becomes 13, 1, 5, 9)
    // Row 2 (2,6,10,14): Right 2 (becomes 10, 14, 2, 6)
    // Row 3 (3,7,11,15): Right 3 (becomes 7, 11, 15, 3)
    assign inv_shift_rows_out[127:120] = state_in[127:120]; // 0
    assign inv_shift_rows_out[95:88]   = state_in[95:88];   // 4
    assign inv_shift_rows_out[63:56]   = state_in[63:56];   // 8
    assign inv_shift_rows_out[31:24]   = state_in[31:24];   // 12
    
    // Row 1 (1,5,9,13): Right 1 (becomes 13, 1, 5, 9)
    assign inv_shift_rows_out[119:112] = state_in[23:16];   // 1 gets 13
    assign inv_shift_rows_out[87:80]   = state_in[119:112]; // 5 gets 1
    assign inv_shift_rows_out[55:48]   = state_in[87:80];   // 9 gets 5
    assign inv_shift_rows_out[23:16]   = state_in[55:48];   // 13 gets 9
    
    // Row 2 (2,6,10,14): Right 2 (becomes 10, 14, 2, 6)
    assign inv_shift_rows_out[111:104] = state_in[47:40];   // 2 gets 10
    assign inv_shift_rows_out[79:72]   = state_in[15:8];    // 6 gets 14
    assign inv_shift_rows_out[47:40]   = state_in[111:104]; // 10 gets 2
    assign inv_shift_rows_out[15:8]    = state_in[79:72];   // 14 gets 6
    
    // Row 3 (3,7,11,15): Right 3 (becomes 7, 11, 15, 3)
    assign inv_shift_rows_out[103:96]  = state_in[71:64];   // 3 gets 7
    assign inv_shift_rows_out[71:64]   = state_in[39:32];   // 7 gets 11
    assign inv_shift_rows_out[39:32]   = state_in[7:0];     // 11 gets 15
    assign inv_shift_rows_out[7:0]     = state_in[103:96];  // 15 gets 3

    // 2. InvSubBytes
    wire [127:0] inv_sub_bytes_out;
    genvar i;
    generate
        for (i = 0; i < 16; i = i + 1) begin : inv_sbox_inst
            inv_sbox s (.in_byte(inv_shift_rows_out[(15-i)*8 +: 8]), .out_byte(inv_sub_bytes_out[(15-i)*8 +: 8]));
        end
    endgenerate

    // 3. AddRoundKey
    wire [127:0] add_round_key_out;
    assign add_round_key_out = inv_sub_bytes_out ^ round_key;

    // 4. InvMixColumns
    function [7:0] gmul;
        input [7:0] a;
        input [3:0] b; // Multiplier (0x9, 0xB, 0xD, 0xE)
        reg [7:0] p;
        reg [7:0] hi_bit_set;
        integer j;
        begin
            p = 0;
            for (j = 0; j < 4; j = j + 1) begin
                if (b[j] == 1) p = p ^ a;
                hi_bit_set = a & 8'h80;
                a = {a[6:0], 1'b0};
                if (hi_bit_set) a = a ^ 8'h1b;
            end
            gmul = p;
        end
    endfunction
    
    // Optimized Galois Multiplication for fixed constants 0x9, 0xB, 0xD, 0xE
    function [7:0] gmul9; input [7:0] a; begin gmul9 = gmul(a, 4'h9); end endfunction
    function [7:0] gmulB; input [7:0] a; begin gmulB = gmul(a, 4'hB); end endfunction
    function [7:0] gmulD; input [7:0] a; begin gmulD = gmul(a, 4'hD); end endfunction
    function [7:0] gmulE; input [7:0] a; begin gmulE = gmul(a, 4'hE); end endfunction

    wire [31:0] col_in [0:3];
    wire [31:0] col_out [0:3];
    
    assign col_in[0] = add_round_key_out[127:96];
    assign col_in[1] = add_round_key_out[95:64];
    assign col_in[2] = add_round_key_out[63:32];
    assign col_in[3] = add_round_key_out[31:0];

    genvar k;
    generate
        for (k = 0; k < 4; k = k + 1) begin : inv_mix_cols
            wire [7:0] s0, s1, s2, s3;
            assign s0 = col_in[k][31:24];
            assign s1 = col_in[k][23:16];
            assign s2 = col_in[k][15:8];
            assign s3 = col_in[k][7:0];
            
            wire [7:0] r0, r1, r2, r3;
            // InvMixColumns Matrix:
            // 0E 0B 0D 09
            // 09 0E 0B 0D
            // 0D 09 0E 0B
            // 0B 0D 09 0E
            
            assign r0 = gmulE(s0) ^ gmulB(s1) ^ gmulD(s2) ^ gmul9(s3);
            assign r1 = gmul9(s0) ^ gmulE(s1) ^ gmulB(s2) ^ gmulD(s3);
            assign r2 = gmulD(s0) ^ gmul9(s1) ^ gmulE(s2) ^ gmulB(s3);
            assign r3 = gmulB(s0) ^ gmulD(s1) ^ gmul9(s2) ^ gmulE(s3);
            
            assign col_out[k] = {r0, r1, r2, r3};
        end
    endgenerate

    wire [127:0] inv_mix_cols_out;
    assign inv_mix_cols_out = {col_out[0], col_out[1], col_out[2], col_out[3]};

    // Output Mux (Skip InvMixColumns if last round)
    
    assign state_out = last_round ? add_round_key_out : inv_mix_cols_out;

endmodule
