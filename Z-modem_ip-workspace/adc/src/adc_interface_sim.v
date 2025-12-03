module adc_interface_sim (
    input wire clk,
    input wire reset,
    
    // Analog Inputs (Physical Pins for XADC) - Unused in Sim Model but kept for compatibility if needed
    input wire v_p,
    input wire v_n,
    
    // Simulation Input (For Testbench use only)
    input wire signed [15:0] sim_analog_in,
    
    // Digital Output
    output reg signed [15:0] adc_data_out,
    output reg adc_data_valid
);

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
