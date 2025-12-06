module costas_loop(
    input wire clk,
    input wire reset,
    input wire signed [31:0] i_in, // From LPF (Baseband I)
    input wire signed [31:0] q_in, // From LPF (Baseband Q)
    input wire [31:0] center_freq, // Nominal Carrier Frequency
    output wire [31:0] carrier_freq_out, // Adjusted Frequency
    output wire signed [15:0] lo_sin, // Local Oscillator Output
    output wire signed [15:0] lo_cos,
    output wire locked // Lock Status (Optional)
);

    // 1. Phase Detector
    // Error = Q * sign(I) - I * sign(Q)
    // If I>0, sign(I)=1. If I<0, sign(I)=-1.
    // Simplified:
    // If (I>0 and Q>0) -> Q - I
    // If (I<0 and Q>0) -> -Q - I
    // ...
    // Let's implement using sign bits.
    
    wire i_sign = i_in[31]; // 0: Pos, 1: Neg
    wire q_sign = q_in[31];
    
    reg signed [31:0] phase_error;
    
    reg signed [31:0] term1;
    reg signed [31:0] term2;

    // Phase Detector Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            phase_error <= 0;
            term1 <= 0;
            term2 <= 0;
        end else begin
            term1 <= (i_sign == 0) ? q_in : -q_in;
            term2 <= (q_sign == 0) ? i_in : -i_in;
            
            phase_error <= term1 - term2;
        end
    end

    // 2. Loop Filter
    wire signed [31:0] freq_offset;
    
    loop_filter #(
        .WIDTH(32),
        .KP(100), // Tunable
        .KI(10)   // Tunable
    ) lf_inst (
        .clk(clk),
        .reset(reset),
        .error_in(phase_error),
        .filter_out(freq_offset)
    );

    // 3. NCO (DDS)
    // Actual Frequency = Center Freq + Frequency Offset
    assign carrier_freq_out = center_freq - freq_offset; // Negative feedback
    
    dds nco_inst (
        .clk(clk),
        .reset(reset),
        .fcw(carrier_freq_out),
        .data_sin(lo_sin),
        .data_cos(lo_cos)
    );
    
    assign locked = (phase_error < 10000000 && phase_error > -10000000); // Threshold adapted for high amplitude signal

endmodule
