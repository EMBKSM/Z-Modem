module simple_lpf #(
    parameter WIDTH = 32,
    parameter SHIFT = 5 // Filter coefficient alpha = 1/2^SHIFT
)(
    input wire clk,
    input wire reset,
    input wire signed [WIDTH-1:0] data_in,
    output reg signed [WIDTH-1:0] data_out
);

    // LPF Logic
    always @(posedge clk) begin
        if (reset) begin
            data_out <= 0;
        end else begin
            data_out <= data_out + ((data_in - data_out) >>> SHIFT);
        end
    end

endmodule
