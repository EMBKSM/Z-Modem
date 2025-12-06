module qpsk_demodulator(
    input wire clk,
    input wire reset,
    input wire signed [15:0] adc_data_in,
    input wire [31:0] fcw,
    output reg [1:0] symbol_out,
    output reg symbol_valid
);

    // 1. Local Oscillator (DDS)
    wire signed [15:0] dds_sin;
    wire signed [15:0] dds_cos;

    // 1. Local Oscillator & Carrier Recovery (Costas Loop)
    wire signed [15:0] dds_sin;
    wire signed [15:0] dds_cos;
    wire [31:0] carrier_freq_out;
    wire locked;

    costas_loop costas_inst (
        .clk(clk),
        .reset(reset),
        .i_in(i_filt), // Feedback from LPF Output
        .q_in(q_filt), // Feedback from LPF Output
        .center_freq(fcw),
        .carrier_freq_out(carrier_freq_out),
        .lo_sin(dds_sin),
        .lo_cos(dds_cos),
        .locked(locked)
    );

    // 2. Mixer (Down-conversion)
    // Result is 32-bit (16x16)
    reg signed [31:0] i_mix;
    reg signed [31:0] q_mix;

    // Mixer Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            i_mix <= 0;
            q_mix <= 0;
        end else begin
            i_mix <= adc_data_in * dds_cos;
            q_mix <= adc_data_in * (-dds_sin);
        end
    end

    // Low Pass Filter (LPF)
    wire signed [31:0] i_filt;
    wire signed [31:0] q_filt;

    simple_lpf #(
        .WIDTH(32),
        .SHIFT(6) 
    ) lpf_i (
        .clk(clk),
        .reset(reset),
        .data_in(i_mix),
        .data_out(i_filt)
    );

    simple_lpf #(
        .WIDTH(32),
        .SHIFT(6)
    ) lpf_q (
        .clk(clk),
        .reset(reset),
        .data_in(q_mix),
        .data_out(q_filt)
    );

    // Symbol Decision Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            symbol_out <= 0;
            symbol_valid <= 0;
        end else begin
            symbol_out[1] <= (i_filt > 0) ? 1'b0 : 1'b1; 
            
            case ({i_filt[31], q_filt[31]}) 
                2'b00: symbol_out <= 2'b00; 
                2'b10: symbol_out <= 2'b01; 
                2'b11: symbol_out <= 2'b10; 
                2'b01: symbol_out <= 2'b11; 
            endcase

            symbol_valid <= 1; 
        end
    end

endmodule
