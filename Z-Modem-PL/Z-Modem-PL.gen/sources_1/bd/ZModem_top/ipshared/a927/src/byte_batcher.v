module byte_batcher (
    input  wire         clk,
    input  wire         reset,
    
    // AXI-Stream Slave Interface
    input  wire [7:0]   s_axis_tdata,
    input  wire         s_axis_tvalid,
    output wire         s_axis_tready,
    
    // Interface to AES
    output reg  [127:0] batch_data,
    output reg          batch_valid,
    input  wire         aes_ready
);

    reg [127:0] shift_reg;
    reg [3:0]   byte_cnt;
    reg         full;

    // Ready Logic: Ready to receive if not full
    // Or if we are full but AES is ready to take the data in the same cycle (pipelining) - keeping it simple for now.
    assign s_axis_tready = !full;

    // Batcher Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 0;
            byte_cnt <= 0;
            batch_data <= 0;
            batch_valid <= 0;
            full <= 0;
        end else begin
            // Clear valid/full when AES accepts data
            if (batch_valid && aes_ready) begin
                batch_valid <= 0;
                full <= 0;
            end

            // Accept new data from UART
            if (s_axis_tvalid && s_axis_tready) begin
                shift_reg <= {shift_reg[119:0], s_axis_tdata};
                
                if (byte_cnt == 15) begin
                    byte_cnt <= 0;
                    full <= 1;
                    batch_data <= {shift_reg[119:0], s_axis_tdata};
                    batch_valid <= 1;
                end else begin
                    byte_cnt <= byte_cnt + 1;
                end
            end
        end
    end

endmodule
