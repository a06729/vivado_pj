`timescale 1ns / 1ps

module TOP(
    input        Clk,        // 100MHz
    input        Rst_n,      // active low reset
    input        Rx,         // BLE module TXD
    output       Tx,         // BLE module RXD
    output [7:0] RxData,     // LED 표시용 (옵션)
    output [6:0] fnd,        // FND segments (a~g, active low)
    output [3:0] insel       // FND digit select (active low)
);
    // ===== UART 관련 wire =====
    wire [7:0]  TxData;
    wire        RxDone, TxDone;
    wire        tick;
    wire        RxEn, TxEn;
    wire [3:0]  NBits;
    wire [15:0] BaudRate;
    
    assign RxEn     = 1'b1;
    assign TxEn     = 1'b1;
    assign BaudRate = 16'd651;
    assign NBits    = 4'b1000;
    
    // ===== UART 인스턴스 =====
    UART_rx RX(
        .Clk(Clk), 
        .Rst_n(Rst_n), 
        .RxEn(RxEn),
        .RxData(RxData), 
        .RxDone(RxDone),
        .Rx(Rx), 
        .Tick(tick), 
        .NBits(NBits)
    );
    
    UART_tx TX(
        .Clk(Clk), 
        .Rst_n(Rst_n), 
        .TxEn(TxEn),
        .TxData(TxData), 
        .TxDone(TxDone),
        .Tx(Tx), 
        .Tick(tick), 
        .NBits(NBits)
    );
    
    UART_BaudRate_generator BAUDGEN(
        .Clk(Clk), 
        .Rst_n(Rst_n),
        .Tick(tick), 
        .BaudRate(BaudRate)
    );
    
    assign TxData = 8'h00;  // TX 미사용 (floating 방지)
    
    // ===== FND 표시 부분 =====
    wire       clk1kHz;
    wire [1:0] sel;
    wire [3:0] digit_value;
    wire [3:0] bcd_hundreds, bcd_tens, bcd_ones;
    
    // 1kHz clock (100MHz / 50_000 / 2 = 1kHz)
    clockdivder #(.N(50_000)) U0_clkdiv (
        .clk(Clk),
        .reset(Rst_n),
        .clk1000Hz(clk1kHz)
    );
    
    // 2-bit counter (digit 선택용)
    counter U1_cnt (
        .inclk(clk1kHz),
        .reset(Rst_n),
        .out_counter(sel)
    );
    
    // RxData를 BCD 3자리로 변환
    bin2bcd U2_bcd (
        .bin(RxData),
        .hundreds(bcd_hundreds),
        .tens(bcd_tens),
        .ones(bcd_ones)
    );
    
    // 4자리 중 어떤 digit을 표시할지 선택 (mode=0 사용)
    //   sel=00 → ones    (1의 자리, 가장 오른쪽)
    //   sel=01 → tens    (10의 자리)
    //   sel=10 → hundreds (100의 자리)
    //   sel=11 → 0       (사용 안 함)
    datamux4x1 U3_dmux (
        .ina  (bcd_ones),
        .inb  (bcd_tens),
        .inc  (4'b0000),       // mode=1일 때만 사용 (미사용)
        .ind  (4'b0000),
        .ine  (bcd_hundreds),
        .inf  (4'b0000),       // 4번째 자리는 끔
        .insel(sel),
        .mode (1'b0),
        .outy (digit_value)
    );
    
    // digit 선택 신호 (active low)
    mux4x1 U4_selmux (
        .s(sel),
        .y(insel)
    );
    
    // BCD → 7-segment 디코딩
    fnddecoder U5_dec (
        .a(digit_value),
        .reset(Rst_n),
        .fnd(fnd)
    );
    
endmodule