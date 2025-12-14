module uart_tx #(
    parameter CLKS_PER_BIT = 868
) (
    input  wire       clk,
    input  wire       reset,
    
    // AXI-Stream Slave Interface
    input  wire       s_axis_tvalid,
    output reg        s_axis_tready,
    input  wire [7:0] s_axis_tdata,
    
    output reg        tx_serial,
    output reg        tx_busy // Optional, can be useful for debug
);

    localparam IDLE  = 2'b00;
    localparam START = 2'b01;
    localparam DATA  = 2'b10;
    localparam STOP  = 2'b11;

    reg [1:0] state;
    reg [15:0] clk_cnt;
    reg [2:0] bit_idx;
    reg [7:0] tx_data_latched;

    // UART TX Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            state <= IDLE;
            clk_cnt <= 0;
            bit_idx <= 0;
            s_axis_tready <= 0;
            tx_serial <= 1; 
            tx_data_latched <= 0;
            tx_busy <= 0;
        end else begin
            case (state)
                IDLE: begin
                    clk_cnt <= 0;
                    bit_idx <= 0;
                    tx_serial <= 1;
                    tx_busy <= 0;
                    s_axis_tready <= 1; // Ready to accept new data
                    
                    if (s_axis_tvalid && s_axis_tready) begin
                        state <= START;
                        tx_busy <= 1;
                        s_axis_tready <= 0; // Busy processing
                        tx_data_latched <= s_axis_tdata;
                    end
                end

                START: begin
                    tx_serial <= 0; 
                    
                    if (clk_cnt < CLKS_PER_BIT - 1) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        clk_cnt <= 0;
                        state <= DATA;
                    end
                end

                DATA: begin
                    tx_serial <= tx_data_latched[bit_idx];
                    
                    if (clk_cnt < CLKS_PER_BIT - 1) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        clk_cnt <= 0;
                        if (bit_idx < 7) begin
                            bit_idx <= bit_idx + 1;
                        end else begin
                            bit_idx <= 0;
                            state <= STOP;
                        end
                    end
                end

                STOP: begin
                    tx_serial <= 1; 
                    
                    if (clk_cnt < CLKS_PER_BIT - 1) begin
                        clk_cnt <= clk_cnt + 1;
                    end else begin
                        clk_cnt <= 0;
                        state <= IDLE;
                        tx_busy <= 0;
                        // s_axis_tready will go high in IDLE state
                    end
                end
            endcase
        end
    end

endmodule
