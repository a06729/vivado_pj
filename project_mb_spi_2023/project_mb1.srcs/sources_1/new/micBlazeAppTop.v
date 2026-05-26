`timescale 1ns / 1ps

module micBlazeAppTop(
        input iRESETN,
        input iSYS_CLK,
        input iBTN0,
        input iBTN1,
        input [1:0] iBTN2_3,
        output [3:0] oLED,
        input iUART_RXD,
        output oUART_TXD,
        output [3:0] oPWM,
        output oTP_JA1,
        output oTP_JA2,
        output oTP_JA3,
        output oTP_JA4
    );
    
    wire mclk;
    wire spi_ss;
    wire spi_sck;
    wire spi_mosi;
    wire spi_miso;
    
      mb1_block system_i(
      
        .btn0_tri_i(iBTN0),
        .btn1_tri_i(iBTN1),
        .btn23_tri_i(iBTN2_3),
        .led_4bits_tri_o(oLED),
        .mclk(mclk),
        .resetn(iRESETN),
        .spi_io0_i(1'b0),
        .spi_io0_o(spi_mosi),
        .spi_io0_t( ),
        .spi_io1_i(spi_moso),
        .spi_io1_o( ),
        .spi_io1_t( ),
        .spi_sck_i(1'b0),
        .spi_sck_o(spi_sck),
        .spi_sck_t(),
        .spi_ss_i(1'b0),
        .spi_ss_o(spi_ss),
        .spi_ss_t( ),
        .sys_clock(iSYS_CLK),
        .usb_uart_rxd(iUART_RXD),
        .usb_uart_txd(oUART_TXD)
   );
   
    wire   [15:0] pwm_freq1 ,pwm_freq2,pwm_freq3,pwm_freq4;
    wire [6:0] pwm_duty1,pwm_duty2,pwm_duty3,pwm_duty4;
    wire pwm_out1,pwm_out2,pwm_out3,pwm_out4;
    
    pwm_top u_pwn_top(
        .reset(iRESETN),
        .mclk(mclk),
        .pwm_freq1(pwm_freq1),
        .pwm_freq2(pwm_freq2),
        .pwm_freq3(pwm_freq3),
        .pwm_freq4(pwm_freq4),
        .pwm_duty1(pwm_duty1),
        .pwm_duty2(pwm_duty2),
        .pwm_duty3(pwm_duty3),
        .pwm_duty4(pwm_duty4),
        
        .pwm_out1(pwm_out1),
        .pwm_out2(pwm_out2),
        .pwm_out3(pwm_out3),
        .pwm_out4(pwm_out4)
    
    );
    
   spi_slave u_spi_slave(
        .reset(iRESETN),
        .clock(mclk),
        .ss(spi_ss),
        .sck(spi_sck),
        .miso(spi_miso),
        
        .pwm_freq1(pwm_freq1),
        .pwm_freq2(pwm_freq2),
        .pwm_freq3(pwm_freq3),
        .pwm_freq4(pwm_freq4),
        .pwm_duty1(pwm_duty1),
        .pwm_duty2(pwm_duty2),
        .pwm_duty3(pwm_duty3),
        .pwm_duty4(pwm_duty4)
   );
   
  assign  oPWM = {pwm_out4 , pwm_out3,pwm_out2,pwm_out1};
   
  assign  oTP_JA1 = spi_ss;
  assign  oTP_JA2 = spi_sck;
  assign  oTP_JA3 = spi_mosi;
  assign  oTP_JA4 = spi_miso;
   
    
    
endmodule
