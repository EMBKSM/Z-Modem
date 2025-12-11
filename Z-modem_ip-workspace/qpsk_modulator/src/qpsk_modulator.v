module qpsk_modulator(
    input  wire        clk,
    input  wire        reset,
    input  wire [31:0] fcw,
    input  wire [1:0]  symbol_in,
    input  wire        symbol_en,
    output reg         mod_req,
    output reg         pdm_out,
    output wire signed [15:0] tx_sample_out // Debug Output
);

    parameter SYSTEM_CLK_FREQ = 100_000_000;
    parameter SYMBOL_RATE     =   1_000_000;
    parameter SYMBOL_PERIOD   = SYSTEM_CLK_FREQ / SYMBOL_RATE;

    localparam signed [15:0] AMP = 16'd16000;

    // FSM States
    localparam IDLE     = 2'b00;
    localparam MODULATE = 2'b01;
    localparam UPDATE   = 2'b10;

    reg [1:0] current_state, next_state;

    wire signed [15:0] dds_sin;
    wire signed [15:0] dds_cos;
    reg signed [15:0] i_val;
    reg signed [15:0] q_val;
    
    reg [31:0] symbol_cnt;

    reg signed [31:0] i_mix;
    reg signed [31:0] q_mix;
    reg signed [31:0] tx_sum;
    wire signed [15:0] tx_sample;

    reg signed [16:0] sigma_acc;

    dds dds_inst(
        .clk(clk),
        .reset(reset),
        .fcw(fcw),
        .data_sin(dds_sin),
        .data_cos(dds_cos)
    );

    assign tx_sample = tx_sum >>> 15;
    assign tx_sample_out = tx_sample;

    // State Register
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            current_state <= IDLE;
        end else begin
            current_state <= next_state;
        end
    end

    // Next State Logic
    always @(*) begin
        next_state = current_state;
        case (current_state)
            IDLE: begin
                next_state = MODULATE;
            end

            MODULATE: begin
                if (symbol_cnt >= SYMBOL_PERIOD - 2) begin
                    next_state = UPDATE;
                end
            end

            UPDATE: begin
                next_state = MODULATE;
            end
        endcase
    end

    // Datapath Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            symbol_cnt <= 0;
            mod_req <= 0;
            i_val <= AMP;
            q_val <= AMP;
            i_mix <= 0;
            q_mix <= 0;
            tx_sum <= 0;
            sigma_acc <= 0;
            pdm_out <= 0;
        end else begin
            case (current_state)
                IDLE: begin
                    symbol_cnt <= 0;
                    mod_req <= 0;
                    i_val <= AMP;
                    q_val <= AMP;
                end

                MODULATE: begin
                    symbol_cnt <= symbol_cnt + 1;
                    mod_req <= 0;
                end

                UPDATE: begin
                    symbol_cnt <= 0;
                    mod_req <= 1;
                    
                    if (symbol_en) begin
                        case (symbol_in)
                            2'b00: begin i_val <=  AMP; q_val <=  AMP; end
                            2'b01: begin i_val <= -AMP; q_val <=  AMP; end
                            2'b10: begin i_val <= -AMP; q_val <= -AMP; end
                            2'b11: begin i_val <=  AMP; q_val <= -AMP; end
                        endcase
                    end else begin
                        i_val <= AMP;
                        q_val <= AMP;
                    end
                end
            endcase

            i_mix <= i_val * dds_cos;
            q_mix <= q_val * dds_sin;
            tx_sum <= i_mix - q_mix;

            if (sigma_acc >= 0) begin
                pdm_out <= 1;
                sigma_acc <= sigma_acc + tx_sample - 17'sd32767;
            end else begin
                pdm_out <= 0;
                sigma_acc <= sigma_acc + tx_sample + 17'sd32767;
            end
        end
    end

endmodule
