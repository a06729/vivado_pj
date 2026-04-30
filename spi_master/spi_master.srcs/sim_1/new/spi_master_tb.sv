`timescale 1ns / 1ps

module spi_master_tb();

    // 1. Clock & Reset 신호 선언
    reg reset;
    reg clock;
    
    // 2. Control 신호 및 카운터 선언
    reg [14:0] cnt;
    reg start_w;
    reg start_r;
    
    // 3. 모니터링을 위한 내부 신호 연결용 Wire 선언
    wire [7:0]  rdata;
    wire        done, ss, sck, mosi;
    wire        s_idle, s_ready, s_send, s_done;
    wire [9:0]  sck_cnt;
    wire [5:0]  sck_index;
    wire        rw_flag;
    wire        startw_pedge, startw_1d, startw_2d;

    // 4. 초기화 및 클록 생성 (100MHz)
    initial begin
        reset = 0;
        clock = 0;
        #10000 reset = 1; // 10us 후 리셋 해제
    end

    always #5 clock = ~clock; // 10ns 주기 = 100MHz

    // 5. 시뮬레이션 시나리오 제어를 위한 메인 카운터
    always @(posedge clock or negedge reset) begin
        if(~reset) 
            cnt <= 15'b0;
        else 
            cnt <= cnt + 1'b1;
    end

    // 6. Write(쓰기) 및 Read(읽기) 동작 트리거 생성
    always @(posedge clock or negedge reset) begin
        if(~reset) begin
            start_w <= 1'b0;
            start_r <= 1'b0;
        end else begin
            // 1000 카운트 시점에서 10클록 동안 Write 신호 발생
            start_w <= (cnt == 15'd1000) ? 1'b1 : (cnt == 15'd1010) ? 1'b0 : start_w;
            // 6500 카운트 시점에서 10클록 동안 Read 신호 발생
            start_r <= (cnt == 15'd6500) ? 1'b1 : (cnt == 15'd6510) ? 1'b0 : start_r;
        end
    end

    // 7. SPI Master 모듈 인스턴스화 (DUT: Device Under Test)
    spi_master spi_master_u1(
        .reset        (reset), 
        .clock        (clock),
        .freq         (10'd100),       // sck_freq ? 0.99Mhz
        .start_w      (start_w), 
        .start_r      (start_r), 
        .addr         (8'h55),         // 테스트용 주소 0x55
        .wdata        (8'haa),         // 테스트용 데이터 0xAA
        .rdata        (rdata),
        .done         (done),
        .ss           (ss),
        .sck          (sck),
        .mosi         (mosi),
        .miso         (1'b0),          // Slave가 없으므로 0으로 고정
        // 디버깅용 내부 관측 신호들
        .sck_cnt      (sck_cnt),
        .sck_index    (sck_index),
        .s_idle       (s_idle),
        .s_ready      (s_ready),
        .s_send       (s_send),
        .s_done       (s_done),
        .rw_flag      (rw_flag),
        .startw_1d    (startw_1d),
        .startw_2d    (startw_2d),
        .startw_pedge (startw_pedge)
    );

endmodule