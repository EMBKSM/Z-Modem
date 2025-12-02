module adc_interface (
    input wire clk,
    input wire reset,
    
    // Analog Inputs (Physical Pins for XADC)
    input wire v_p,
    input wire v_n,
    
    // Digital Output
    output reg signed [15:0] adc_data_out,
    output reg adc_data_valid
);

    // -------------------------------------------------------------------------
    // XADC Instantiation (Synthesis)
    // -------------------------------------------------------------------------
    // Note: To use this, you must generate the XADC Wizard IP in Vivado
    // and instantiate it here.
    
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
    
    // NOTE: Kept commented out to avoid synthesis errors until IP is generated.
    // Uncomment the above block and generate 'xadc_wiz_0' in Vivado.

    always @(posedge clk) begin
        adc_data_out <= xadc_data; // Adjust format if necessary (XADC is usually 12-bit MSB aligned)
    end

endmodule
