module uart_rx #(
    parameter CLKS_PER_BIT = 868
) (
    input  wire       clk,
    input  wire       reset,
    input  wire       rx_serial,
    output reg  [7:0] rx_data,
    output reg        rx_valid
);

    localparam IDLE  = 2'b00;
    localparam START = 2'b01;
    localparam DATA  = 2'b10;
    localparam STOP  = 2'b11;

    reg [1:0] state;
    reg [15:0] clk_cnt;
    reg [2:0] bit_idx;
    reg [2:0] sample_idx; // 0 to 15 for 16x oversampling
    
    // Double flop for metastability
    reg rx_sync_1, rx_sync_2;
    
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            rx_sync_1 <= 1;
            rx_sync_2 <= 1;
        end else begin
            rx_sync_1 <= rx_serial;
            rx_sync_2 <= rx_sync_1;
        end
    end

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            state <= IDLE;
            clk_cnt <= 0;
            bit_idx <= 0;
            sample_idx <= 0;
            rx_data <= 0;
            rx_valid <= 0;
        end else begin
            rx_valid <= 0; // Default

            case (state)
                IDLE: begin
                    clk_cnt <= 0;
                    bit_idx <= 0;
                    sample_idx <= 0;
                    
                    if (rx_sync_2 == 0) begin // Start bit detected
                        state <= START;
                    end
                end

                START: begin
                    // Wait for middle of start bit
                    if (clk_cnt < CLKS_PER_BIT / 2) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        // Check if it's still low (valid start bit)
                        if (rx_sync_2 == 0) begin
                            clk_cnt <= 0;
                            state <= DATA;
                        end else begin
                            state <= IDLE; // False start
                        end
                    end
                end

                DATA: begin
                    if (clk_cnt < CLKS_PER_BIT - 1) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        clk_cnt <= 0;
                        rx_data[bit_idx] <= rx_sync_2;
                        
                        if (bit_idx < 7) begin
                            bit_idx <= bit_idx + 1;
                        end else begin
                            bit_idx <= 0;
                            state <= STOP;
                        end
                    end
                end

                STOP: begin
                    if (clk_cnt < CLKS_PER_BIT - 1) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        clk_cnt <= 0;
                        state <= IDLE;
                        rx_valid <= 1; // Data valid pulse
                    end
                end
            endcase
        end
    end

endmodule
