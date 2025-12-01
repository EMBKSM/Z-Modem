module adc_interface (
    input wire clk,
    input wire reset,
    
    // Analog Inputs (Physical Pins for XADC)
    input wire v_p,
    input wire v_n,
    
    // Simulation Input (For Testbench use only)
    // In real hardware, this port is unconnected.
    input wire signed [15:0] sim_analog_in,
    
    // Digital Output
    output reg signed [15:0] adc_data_out,
    output reg adc_data_valid
);

`ifdef XILINX_ISIM
    // -------------------------------------------------------------------------
    // XADC Instantiation (Synthesis / Xilinx Simulation)
    // -------------------------------------------------------------------------
    // Note: To use this, you must generate the XADC Wizard IP in Vivado
    // and instantiate it here. Since we don't have the IP generated yet,
    // this is a placeholder template.
    
    /*
    wire [15:0] xadc_data;
    wire xadc_eoc; // End of Conversion
    
    xadc_wiz_0 xadc_inst (
        .daddr_in(7'h03),     // Address of the channel to read (e.g., VP/VN)
        .dclk_in(clk),        // Clock
        .den_in(xadc_eoc),    // Enable (Continuous mode)
        .di_in(16'h0),
        .dwe_in(1'b0),
        .reset_in(reset),
        .vauxp0(v_p),         // Analog Input P
        .vauxn0(v_n),         // Analog Input N
        .busy_out(),
        .channel_out(),
        .do_out(xadc_data),   // Digital Output
        .drdy_out(adc_data_valid),
        .eoc_out(xadc_eoc),
        .eos_out(),
        .alarm_out(),
        .vp_in(1'b0),
        .vn_in(1'b0)
    );
    
    always @(posedge clk) begin
        adc_data_out <= xadc_data; // Adjust format if necessary (XADC is usually 12-bit MSB aligned)
    end
    */
    
    // For now, we fall back to the behavioral model below so simulation works
    // without the Xilinx libraries.
`endif

    // -------------------------------------------------------------------------
    // Behavioral Model (For RTL Simulation)
    // -------------------------------------------------------------------------
    // Mimics 1MSPS sampling behavior using the 'sim_analog_in' port
    
    reg [6:0] sample_cnt; // Count to 100 (100MHz / 100 = 1MHz)
    
    always @(posedge clk) begin
        if (reset) begin
            sample_cnt <= 0;
            adc_data_out <= 0;
            adc_data_valid <= 0;
        end else begin
            if (sample_cnt >= 99) begin
                sample_cnt <= 0;
                adc_data_out <= sim_analog_in; // Sample the simulation input
                adc_data_valid <= 1;
            end else begin
                sample_cnt <= sample_cnt + 1;
                adc_data_valid <= 0;
            end
        end
    end

endmodule
