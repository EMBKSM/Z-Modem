module dds (
    input wire clk,
    input wire reset,
    input wire [31:0] fcw,
    output reg [15:0] data_sin,
    output reg [15:0] data_cos
);

    reg [15:0] sin_rom [0:1023];
    reg [31:0] phase_acc;

    wire [9:0] sin_addr;
    wire [9:0] cos_addr;

    assign sin_addr = phase_acc[31:22];
    assign cos_addr = phase_acc[31:22] + 256;

    initial begin
        $readmemh("sine_lut.mem", sin_rom);
    end

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            phase_acc <= 0;
            data_sin <= 0;
            data_cos <= 0;
        end else begin
            phase_acc <= phase_acc + fcw;
            data_sin <= sin_rom[sin_addr];
            data_cos <= sin_rom[cos_addr];
        end
    end

endmodule