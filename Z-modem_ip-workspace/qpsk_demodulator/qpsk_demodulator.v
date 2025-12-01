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

    always @(posedge clk) begin
        if (reset) begin
            i_mix <= 0;
            q_mix <= 0;
        end else begin
            // I = Signal * Cos
            i_mix <= adc_data_in * dds_cos;
            // Q = Signal * (-Sin)
            q_mix <= adc_data_in * (-dds_sin);
        end
    end

    // 3. Low Pass Filter (LPF)
    // Remove 2*fc component
    wire signed [31:0] i_filt;
    wire signed [31:0] q_filt;

    simple_lpf #(
        .WIDTH(32),
        .SHIFT(6) // Adjust shift for cutoff frequency
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

    // 4. Symbol Decision (Slicer)
    // Map I/Q to 2-bit symbol
    // QPSK Constellation (assumed):
    // 00: I>0, Q>0
    // 01: I<0, Q>0
    // 10: I<0, Q<0
    // 11: I>0, Q<0
    // Note: This mapping must match the modulator's mapping.
    // Modulator:
    // 00: I=AMP, Q=AMP
    // 01: I=-AMP, Q=AMP
    // 10: I=-AMP, Q=-AMP
    // 11: I=AMP, Q=-AMP
    
    always @(posedge clk) begin
        if (reset) begin
            symbol_out <= 0;
            symbol_valid <= 0;
        end else begin
            // Simple thresholding at 0
            symbol_out[1] <= (i_filt > 0) ? 1'b0 : 1'b1; // I>0 -> 0, I<0 -> 1 (Matches 00/11 vs 01/10)
            
            // Logic check:
            // Mod 00: I+, Q+ -> Demod I>0(0), Q>0(0) -> 00. OK.
            // Mod 01: I-, Q+ -> Demod I<0(1), Q>0(0) -> 10. Wait.
            // Modulator 01 is I=-AMP, Q=AMP.
            // My slicer: I<0 -> 1. Q>0 -> 0. Result 10. Mismatch!
            // Modulator 01 -> 10?
            // Let's fix the mapping.
            
            // Modulator:
            // 00: ++
            // 01: -+
            // 10: --
            // 11: +-
            
            // Slicer bits:
            // Bit 1 (MSB): 0 if I>0, 1 if I<0
            // Bit 0 (LSB): 0 if Q>0, 1 if Q<0
            
            // Case 00 (++): Bit1=0, Bit0=0 -> 00. OK.
            // Case 01 (-+): Bit1=1, Bit0=0 -> 10. Mismatch.
            // Case 10 (--): Bit1=1, Bit0=1 -> 11. Mismatch.
            // Case 11 (+-): Bit1=0, Bit0=1 -> 01. Mismatch.
            
            // We need to map {Bit1, Bit0} to {Symbol[1], Symbol[0]}
            // Detected:
            // 00 -> 00
            // 10 -> 01
            // 11 -> 10
            // 01 -> 11
            
            // Let's implement this mapping explicitly.
            case ({i_filt[31], q_filt[31]}) // Sign bits: 0 is positive, 1 is negative
                2'b00: symbol_out <= 2'b00; // I+, Q+
                2'b10: symbol_out <= 2'b01; // I-, Q+
                2'b11: symbol_out <= 2'b10; // I-, Q-
                2'b01: symbol_out <= 2'b11; // I+, Q-
            endcase

            symbol_valid <= 1; // Always valid in this simple continuous version
        end
    end

endmodule
