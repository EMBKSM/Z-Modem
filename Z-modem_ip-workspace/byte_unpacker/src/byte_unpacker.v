module byte_unpacker (
    input  wire         clk,
    input  wire         reset,
    input  wire [127:0] plain_block,
    input  wire         load_en,
    output reg          buffer_ready,
    
    // AXI-Stream Master Interface (to UART TX)
    output reg  [7:0]   m_axis_tdata,
    output reg          m_axis_tvalid,
    input  wire         m_axis_tready
);

    // FSM States
    localparam IDLE = 2'b00;
    localparam RUN  = 2'b01;
    localparam DONE = 2'b10;

    reg [1:0] current_state, next_state;

    reg [127:0] shift_reg;
    reg [4:0]   byte_cnt; // 0 to 16

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
                    next_state = RUN;
                end
            end

            RUN: begin
                if (byte_cnt == 16) begin
                    next_state = DONE;
                end
            end

            DONE: begin
                next_state = IDLE;
            end
        endcase
    end

    // Datapath Logic
    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 0;
            byte_cnt <= 0;
            buffer_ready <= 1;
            m_axis_tdata <= 0;
            m_axis_tvalid <= 0;
        end else begin
            
            // Handshake Logic: Clear valid if ready is asserted
            if (m_axis_tvalid && m_axis_tready) begin
                m_axis_tvalid <= 0;
            end

            case (current_state)
                IDLE: begin
                    buffer_ready <= 1;
                    byte_cnt <= 0;
                    m_axis_tvalid <= 0;
                    
                    if (load_en) begin
                        shift_reg <= plain_block;
                        buffer_ready <= 0;
                    end
                end

                RUN: begin
                    buffer_ready <= 0;
                    
                    if (byte_cnt < 16) begin
                        // Try to send data if not currently valid or if handshake just happened
                        if (!m_axis_tvalid || (m_axis_tvalid && m_axis_tready)) begin
                            m_axis_tdata <= shift_reg[127:120]; 
                            shift_reg <= {shift_reg[119:0], 8'b0}; 
                            m_axis_tvalid <= 1;
                            byte_cnt <= byte_cnt + 1;
                        end
                    end
                end

                DONE: begin
                    buffer_ready <= 1;
                    m_axis_tvalid <= 0;
                end
            endcase
        end
    end

endmodule
