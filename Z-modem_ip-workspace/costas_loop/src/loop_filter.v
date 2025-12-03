module loop_filter #(
    parameter WIDTH = 32,
    parameter KP = 100, // Proportional Gain
    parameter KI = 1    // Integral Gain
)(
    input wire clk,
    input wire reset,
    input wire signed [WIDTH-1:0] error_in,
    output reg signed [WIDTH-1:0] filter_out
);

    reg signed [WIDTH-1:0] integrator;
    wire signed [WIDTH-1:0] prop_term;
    wire signed [WIDTH-1:0] integral_term;

    // Proportional Term
    assign prop_term = error_in * KP;

    // Integral Term (Accumulator)
    always @(posedge clk) begin
        if (reset) begin
            integrator <= 0;
        end else begin
            integrator <= integrator + (error_in * KI);
        end
    end
    
    assign integral_term = integrator;

    // Output = P + I
    always @(posedge clk) begin
        if (reset) begin
            filter_out <= 0;
        end else begin
            filter_out <= prop_term + integral_term;
        end
    end

endmodule
