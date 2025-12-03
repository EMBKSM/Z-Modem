module aes_core (
    input  wire [127:0] state_in,
    input  wire [127:0] round_key,
    input  wire         last_round,
    output wire [127:0] state_out
);
    // 1. SubBytes
    wire [127:0] sub_bytes_out;
    genvar i;
    generate
        for (i = 0; i < 16; i = i + 1) begin : sbox_inst
            sbox s (.in_byte(state_in[(15-i)*8 +: 8]), .out_byte(sub_bytes_out[(15-i)*8 +: 8]));
        end
    endgenerate

    // 2. ShiftRows
    wire [127:0] shift_rows_out;
    assign shift_rows_out[127:120] = sub_bytes_out[127:120]; // Row 0, Shift 0
    assign shift_rows_out[119:112] = sub_bytes_out[87:80];   // Row 1, Shift 1
    assign shift_rows_out[111:104] = sub_bytes_out[47:40];   // Row 2, Shift 2
    assign shift_rows_out[103:96]  = sub_bytes_out[7:0];     // Row 3, Shift 3
    
    assign shift_rows_out[95:88]   = sub_bytes_out[95:88];   // Row 0, Shift 0
    assign shift_rows_out[87:80]   = sub_bytes_out[55:48];   // Row 1, Shift 1
    assign shift_rows_out[79:72]   = sub_bytes_out[15:8];    // Row 2, Shift 2
    assign shift_rows_out[71:64]   = sub_bytes_out[103:96];  // Row 3, Shift 3
    
    assign shift_rows_out[63:56]   = sub_bytes_out[63:56];   // Row 0, Shift 0
    assign shift_rows_out[55:48]   = sub_bytes_out[23:16];   // Row 1, Shift 1
    assign shift_rows_out[47:40]   = sub_bytes_out[111:104]; // Row 2, Shift 2
    assign shift_rows_out[39:32]   = sub_bytes_out[71:64];   // Row 3, Shift 3
    
    assign shift_rows_out[31:24]   = sub_bytes_out[31:24];   // Row 0, Shift 0
    assign shift_rows_out[23:16]   = sub_bytes_out[119:112]; // Row 1, Shift 1
    assign shift_rows_out[15:8]    = sub_bytes_out[79:72];   // Row 2, Shift 2
    assign shift_rows_out[7:0]     = sub_bytes_out[39:32];   // Row 3, Shift 3

    // 3. MixColumns
    
    function [7:0] gmul2;
        input [7:0] a;
        begin
            gmul2 = {a[6:0], 1'b0} ^ (a[7] ? 8'h1b : 8'h00);
        end
    endfunction

    function [7:0] gmul3;
        input [7:0] a;
        begin
            gmul3 = gmul2(a) ^ a;
        end
    endfunction

    wire [31:0] col_in [0:3];
    wire [31:0] col_out [0:3];
    
    assign col_in[0] = shift_rows_out[127:96];
    assign col_in[1] = shift_rows_out[95:64];
    assign col_in[2] = shift_rows_out[63:32];
    assign col_in[3] = shift_rows_out[31:0];

    genvar k;
    generate
        for (k = 0; k < 4; k = k + 1) begin : mix_cols
            wire [7:0] s0, s1, s2, s3;
            assign s0 = col_in[k][31:24];
            assign s1 = col_in[k][23:16];
            assign s2 = col_in[k][15:8];
            assign s3 = col_in[k][7:0];
            
            wire [7:0] r0, r1, r2, r3;
            assign r0 = gmul2(s0) ^ gmul3(s1) ^ s2 ^ s3;
            assign r1 = s0 ^ gmul2(s1) ^ gmul3(s2) ^ s3;
            assign r2 = s0 ^ s1 ^ gmul2(s2) ^ gmul3(s3);
            assign r3 = gmul3(s0) ^ s1 ^ s2 ^ gmul2(s3);
            
            assign col_out[k] = {r0, r1, r2, r3};
        end
    endgenerate

    wire [127:0] mix_cols_out;
    assign mix_cols_out = {col_out[0], col_out[1], col_out[2], col_out[3]};

    // 4. AddRoundKey
    // If last_round is high, skip MixColumns
    assign state_out = (last_round ? shift_rows_out : mix_cols_out) ^ round_key;

endmodule
