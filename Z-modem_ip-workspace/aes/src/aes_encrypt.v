module aes_encrypt (
    input  wire         clk,
    input  wire         reset,
    input  wire [127:0] key,
    input  wire [127:0] plaintext,
    input  wire         start,       // Handshake: Valid (from Batcher)
    output reg          ready,       // Handshake: Ready (to Batcher)
    output reg  [127:0] ciphertext,
    output reg          done,        // Handshake: Valid (to Serializer)
    input  wire         out_ready    // Handshake: Ready (from Serializer)
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

    // AES Core Signals
    reg  [127:0] state_reg;
    wire [127:0] state_next;
    wire [127:0] round_key;
    wire         last_round;

    // Round Key Selection
    // Round 0 Key: expanded_key[1407:1280]
    // ...
    // Round k Key: expanded_key[1407 - k*128 -: 128]
    
    // Round 0 Key: expanded_key[1407:1280]
    // Round 1 Key: expanded_key[1279:1152]
    // ...
    // Round k Key: expanded_key[1407 - k*128 -: 128]
    
    wire [127:0] current_round_key;
    assign current_round_key = expanded_key[1407 - round_cnt*128 -: 128];

    // Initial AddRoundKey (Round 0)
    
    wire [127:0] initial_state;
    assign initial_state = plaintext ^ expanded_key[1407:1280]; // Round 0 Key

    aes_core core_inst (
        .state_in(state_reg),
        .round_key(current_round_key),
        .last_round(last_round),
        .state_out(state_next)
    );

    assign last_round = (round_cnt == 10);

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            state <= IDLE;
            ready <= 1;
            done <= 0;
            round_cnt <= 0;
            state_reg <= 0;
            ciphertext <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin // Handshake: Valid asserted
                        state <= ROUNDS;
                        ready <= 0; // Busy
                        state_reg <= initial_state; // Load and do Round 0
                        round_cnt <= 1; // Start from Round 1
                    end else begin
                        ready <= 1;
                    end
                end
                
                ROUNDS: begin
                    state_reg <= state_next;
                    if (round_cnt == 10) begin
                        state <= DONE;
                        ciphertext <= state_next;
                        done <= 1;
                    end else begin
                        round_cnt <= round_cnt + 1;
                    end
                end
                
                DONE: begin
                    if (out_ready) begin // Handshake: Downstream ready
                        state <= IDLE;
                        done <= 0;
                        ready <= 1;
                    end
                    // Else stay in DONE and hold 'done' high
                end
            endcase
        end
    end

endmodule
