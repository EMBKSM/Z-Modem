module byte_batcher (
    input  wire         clk,
    input  wire         reset,
    input  wire [7:0]   rx_data,
    input  wire         rx_valid,
    output reg  [127:0] batch_data,
    output reg          batch_valid,
    input  wire         aes_ready
);

    reg [127:0] shift_reg;
    reg [3:0]   byte_cnt;
    reg         full;

    // Batcher Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 0;
            byte_cnt <= 0;
            batch_data <= 0;
            batch_valid <= 0;
            full <= 0;
        end else begin
            if (batch_valid && aes_ready) begin
                batch_valid <= 0;
                full <= 0;
            end

            if (rx_valid && !full) begin
                shift_reg <= {shift_reg[119:0], rx_data};
                
                if (byte_cnt == 15) begin
                    byte_cnt <= 0;
                    full <= 1;
                    batch_data <= {shift_reg[119:0], rx_data};
                    batch_valid <= 1;
                end else begin
                    byte_cnt <= byte_cnt + 1;
                end
            end
        end
    end

endmodule
