`timescale 1ns / 1ps

module tb_qpsk_demodulator;

    // Parameters
    parameter SYSTEM_CLK_FREQ = 100_000_000;
    parameter SYMBOL_RATE     =   1_000_000;
    
    // Inputs
    reg clk;
    reg reset;
    reg [31:0] fcw;
    
    // Modulator Signals
    reg [1:0] tx_symbol_in;
    reg tx_symbol_en;
    wire tx_mod_req;
    wire tx_pdm_out; // Not used for loopback, we need the sample
    // Wait, qpsk_modulator output is PDM?
    // The qpsk_modulator.v has `tx_sample` internal wire, but output is `pdm_out`.
    // For loopback test, we should probably expose `tx_sample` or modify modulator to output it.
    // Or, we can just copy the modulator logic here to generate the sample.
    // Better: Let's modify the testbench to peek into the modulator instance or add a port.
    // Peeking is easier for now: `uut_mod.tx_sample`
    
    // Demodulator Signals
    wire [1:0] rx_symbol_out;
    wire rx_symbol_valid;

    // Instantiate Modulator
    qpsk_modulator #(
        .SYSTEM_CLK_FREQ(SYSTEM_CLK_FREQ),
        .SYMBOL_RATE(SYMBOL_RATE)
    ) uut_mod (
        .clk(clk),
        .reset(reset),
        .fcw(fcw),
        .symbol_in(tx_symbol_in),
        .symbol_en(tx_symbol_en),
        .mod_req(tx_mod_req),
        .pdm_out(tx_pdm_out)
    );

    // Channel Simulation (PDM -> Analog/ADC)
    // In a real system, the PDM pulses are filtered by the antenna/channel/input filter.
    // We simulate this by converting PDM (0/1) to bipolar (+/-) and applying a Low Pass Filter.
    
    reg signed [15:0] channel_in;
    wire signed [15:0] channel_out;
    
    always @(*) begin
        // Map 1-bit PDM to 16-bit full scale
        // 1 -> +32000, 0 -> -32000
        channel_in = tx_pdm_out ? 16'd32000 : -16'd32000;
    end

    // Re-use simple_lpf to simulate the channel reconstruction filter
    // This recovers the sine wave from the PDM pulses.
    simple_lpf #(
        .WIDTH(16),
        .SHIFT(4) // Adjust bandwidth for channel simulation
    ) channel_model (
        .clk(clk),
        .reset(reset),
        .data_in(channel_in),
        .data_out(channel_out)
    );

    // ADC Interface (Simulated)
    wire signed [15:0] adc_data_out;
    wire adc_data_valid;

    adc_interface uut_adc (
        .clk(clk),
        .reset(reset),
        .v_p(1'b0), // Physical pin dummy connection
        .v_n(1'b0), // Physical pin dummy connection
        .sim_analog_in(channel_out), // Simulation channel input
        .adc_data_out(adc_data_out),
        .adc_data_valid(adc_data_valid)
    );

    // Instantiate Demodulator
    qpsk_demodulator uut_demod (
        .clk(clk),
        .reset(reset),
        .adc_data_in(adc_data_out), // Connected to ADC output
        .fcw(fcw),
        .symbol_out(rx_symbol_out),
        .symbol_valid(rx_symbol_valid)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100MHz
    end

    // Test sequence
    initial begin
        // Initialize
        reset = 0; // Active Low Reset
        fcw = 0;
        tx_symbol_in = 0;
        tx_symbol_en = 0;

        #100;
        reset = 1; // Release Reset

        // Configure Carrier Frequency (1 MHz)
        // FCW = (1M * 2^32) / 100M = 42949673
        fcw = 32'd42949673;

        #100;
        tx_symbol_en = 1;

        // Run simulation
        #200000; // 200us
        
        $finish;
    end

    // Symbol feeding logic (Same as modulator TB)
    always @(posedge clk) begin
        if (tx_mod_req) begin
            tx_symbol_in <= $urandom_range(0, 3);
        end
    end

    // Verification Logic
    // We need to compare tx_symbol_in with rx_symbol_out.
    // However, there is a delay (latency) through the pipeline (Modulator -> Demodulator -> LPF).
    // We can just observe visually or implement a delayed comparison.
    
    initial begin
        $dumpfile("tb_qpsk_demodulator.vcd");
        $dumpvars(0, tb_qpsk_demodulator);
        // Dump internal signals for debugging
        $dumpvars(0, uut_demod.i_mix);
        $dumpvars(0, uut_demod.q_mix);
        $dumpvars(0, uut_demod.i_filt);
        $dumpvars(0, uut_demod.q_filt);
    end

endmodule
