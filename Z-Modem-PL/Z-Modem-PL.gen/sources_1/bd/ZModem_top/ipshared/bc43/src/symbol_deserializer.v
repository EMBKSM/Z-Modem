module symbol_deserializer (
    input  wire         clk,
    input  wire         reset,
    input  wire [1:0]   symbol_in,
    input  wire         symbol_valid,
    output reg  [127:0] cipher_block,
    output reg          block_valid,
    input  wire         dec_ready
);

    reg [127:0] shift_reg;
    reg [5:0]   count;
    reg         block_ready_to_send;

    // Deserializer Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 0;
            count <= 0;
            cipher_block <= 0;
            block_valid <= 0;
            block_ready_to_send <= 0;
        end else begin
            if (block_valid && dec_ready) begin
                block_valid <= 0;
                block_ready_to_send <= 0;
            end

            if (symbol_valid) begin
                shift_reg <= {shift_reg[125:0], symbol_in};
                
                if (count == 63) begin
                    count <= 0;
                    cipher_block <= {shift_reg[125:0], symbol_in};
                    block_valid <= 1; 
                    block_ready_to_send <= 1;
                end else begin
                    count <= count + 1;
                end
            end
        end
    end

endmodule
