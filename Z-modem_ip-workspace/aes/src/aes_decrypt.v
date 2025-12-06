module aes_decrypt (
    input  wire         clk,
    input  wire         reset,
    input  wire [127:0] key,
    input  wire [127:0] ciphertext,
    input  wire         start,       // Handshake: Valid (from De-serializer)
    output reg          ready,       // Handshake: Ready (to De-serializer)
    output reg  [127:0] plaintext,
    output reg          done,        // Handshake: Valid (to Unpacker)
    input  wire         unpack_ready // Handshake: Ready (from Unpacker)
);

    // State Definition
    localparam IDLE   = 2'd0;
    localparam ROUNDS = 2'd1;
    localparam DONE   = 2'd2;

    reg [1:0] state;
    reg [3:0] round_cnt;
    
    // Key Expansion
    wire [1407:0] expanded_key;
    aes_key_expand key_exp_inst (
        .key(key),
        .w(expanded_key)
    );

    // AES Inverse Core Signals
    reg  [127:0] state_reg;
    wire [127:0] state_next;
    wire [127:0] round_key;
    wire         last_round;

    // Key Selection for Decryption
    // Key[k] is at expanded_key[1407 - k*128 -: 128].
    // k = 10 - round_cnt.
    
    assign round_key = expanded_key[127 + round_cnt*128 -: 128];

    // Initial AddRoundKey (Round 0) uses Key[10]
    wire [127:0] initial_key;
    assign initial_key = expanded_key[127:0]; // Key[10] is at LSB
    
    wire [127:0] initial_state;
    assign initial_state = ciphertext ^ initial_key;

    aes_inv_core inv_core_inst (
        .state_in(state_reg),
        .round_key(round_key),
        .last_round(last_round),
        .state_out(state_next)
    );

    assign last_round = (round_cnt == 10);

    // AES Decrypt Control FSM
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            state <= IDLE;
            ready <= 1;
            done <= 0;
            round_cnt <= 0;
            state_reg <= 0;
            plaintext <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin 
                        state <= ROUNDS;
                        ready <= 0; 
                        state_reg <= initial_state; 
                        round_cnt <= 1; 
                    end else begin
                        ready <= 1;
                    end
                end
                
                ROUNDS: begin
                    state_reg <= state_next;
                    if (round_cnt == 10) begin
                        state <= DONE;
                        plaintext <= state_next;
                        done <= 1;
                    end else begin
                        round_cnt <= round_cnt + 1;
                    end
                end
                
                DONE: begin
                    if (unpack_ready) begin 
                        state <= IDLE;
                        done <= 0;
                        ready <= 1;
                    end
                end
            endcase
        end
    end

endmodule
