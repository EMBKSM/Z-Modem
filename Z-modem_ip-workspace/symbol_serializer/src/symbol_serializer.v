module symbol_serializer (
    input  wire         clk,
    input  wire         reset,
    
    // Interface with AES Encryptor
    input  wire [127:0] cipher_data,
    input  wire         load_en,      // = done from AES
    output reg          buffer_ready, // To AES
    
    // Interface with QPSK Modulator
    output reg  [1:0]   symbol_data,
    output reg          symbol_valid,
    input  wire         mod_req       // From Modulator
);

    // State Definition
    localparam IDLE     = 1'b0;
    localparam TRANSMIT = 1'b1;

    reg current_state, next_state;
    
    reg [127:0] shift_reg;
    reg [5:0]   symbol_cnt; // 0 to 63

    // State Register
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            current_state <= IDLE;
        end else begin
            current_state <= next_state;
        end
    end

    // Next State Logic
    always @(*) begin
        next_state = current_state;
        case (current_state)
            IDLE: begin
                if (load_en) begin
                    next_state = TRANSMIT;
                end
            end
            
            TRANSMIT: begin
                if (mod_req && (symbol_cnt == 0)) begin
                    next_state = IDLE;
                end
            end
        endcase
    end

    // Datapath Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 0;
            symbol_cnt <= 0;
            buffer_ready <= 1;
            symbol_data <= 0;
            symbol_valid <= 0;
        end else begin
            case (current_state)
                IDLE: begin
                    buffer_ready <= 1;
                    symbol_valid <= 0;
                    
                    if (load_en) begin
                        buffer_ready <= 0;
                        shift_reg <= {cipher_data[125:0], 2'b00}; 
                        symbol_data <= cipher_data[127:126];      
                        symbol_valid <= 1;
                        symbol_cnt <= 63;
                    end
                end
                
                TRANSMIT: begin
                    symbol_valid <= 1;
                    
                    if (mod_req) begin
                        if (symbol_cnt > 0) begin
                            symbol_data <= shift_reg[127:126];
                            shift_reg <= {shift_reg[125:0], 2'b00};
                            symbol_cnt <= symbol_cnt - 1;
                        end else begin
                            buffer_ready <= 1;
                            symbol_valid <= 0;
                            symbol_data <= 0;
                        end
                    end
                end
            endcase
        end
    end

endmodule
