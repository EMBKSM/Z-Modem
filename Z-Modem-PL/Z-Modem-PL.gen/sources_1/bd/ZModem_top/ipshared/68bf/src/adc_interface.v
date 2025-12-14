module adc_interface (
    input wire clk,
    input wire reset,  // Active Low (peripheral_aresetn) 가정
    
    // Analog Inputs (Physical Pins for XADC)
    input wire v_p,
    input wire v_n,
    
    // Digital Output (Modified to wire)
    output wire signed [15:0] adc_data_out,
    output wire adc_data_valid
);

    // -------------------------------------------------------------------------
    // XADC Instantiation
    // -------------------------------------------------------------------------
    
    wire [15:0] xadc_data;
    wire xadc_eoc;      // End of Conversion
    wire xadc_drdy;     // Data Ready
    
    // [중요] 리셋 극성 맞추기
    // Block Design에서 'peripheral_aresetn'(Active Low)을 연결했다면
    // XADC는 보통 Active High 리셋을 받으므로 뒤집어줘야 합니다.
    // 만약 XADC 설정에서 Reset Polarity를 Active Low로 했다면 '~'를 빼세요.
    wire xadc_reset_in = ~reset; 

    xadc_wiz_0 xadc_inst (
        .daddr_in(7'h03),     // DADDR 0x03 = VP/VN Channel
        .dclk_in(clk),        // Clock
        .den_in(xadc_eoc),    // Enable (Loop back EOC to DEN for continuous mode)
        .di_in(16'h0),        // Not used for reading
        .dwe_in(1'b0),        // Write Enable (Read only)
        .reset_in(xadc_reset_in), 
        
        // [수정 1] vaux 제거하고 vp/vn에 실제 핀 연결
        .vp_in(v_p),          // Dedicated Analog Input P
        .vn_in(v_n),          // Dedicated Analog Input N

        
        .busy_out(),          // 필요 시 연결
        .channel_out(),       // 현재 채널 확인용 (필요 없으면 생략)
        .do_out(xadc_data),   // XADC 변환 데이터
        .drdy_out(xadc_drdy), // 데이터 준비 완료 신호
        .eoc_out(xadc_eoc),   // 변환 종료 신호 (-> den_in으로 피드백)
        .eos_out(),           // End of Sequence
        .alarm_out()          
    );
    
    // [수정 2 & 3] 데이터를 레지스터에 담지 않고 바로 출력 (타이밍 동기화)
    // XADC는 12비트 데이터를 상위 비트(MSB)에 채워서 줍니다. (Left Aligned)
    // 16비트 중 상위 12비트가 유효 데이터입니다.
    assign adc_data_out = xadc_data;
    assign adc_data_valid = xadc_drdy;

endmodule