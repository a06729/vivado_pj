`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    output hsync,
    output vsync,
    //output p_tick,
    //output [9:0] x,
    //output [9:0] y,
    output [2:0] led,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue
    );
    
    wire video_on;
    wire [9:0] x, y;
    reg [11:0] rgb_reg;     // R(4) + G(4) + B(4) = 12비트 레지스
    
    // 박스 관련 파라미터 및 레지스터
    parameter BOX_SIZE = 50;      // 박스 크기 (50x50)
    reg [9:0] box_x, box_y;       // 박스의 좌측 상단 꼭짓점 좌표
    
    vga_controller vga(
        .clk_100Mhz(clk),
        .reset(reset),
        .video_on(video_on),
        .hsync(hsync),
        .vsync(vsync),
        .x(x),
        .y(y)
       //.p_tick(p_tick),
    );
    
    // 2. 박스 위치 업데이트 로직 (움직임 구현)
    // vsync가 1이 되는 순간은 한 프레임(640x480)을 다 그렸을 때입니다. (초당 60회)
    always @(posedge vsync or posedge reset) begin
        if (reset) begin
            box_x <= 0;
            box_y <= 0;
        end
        else begin
            // 오른쪽으로 이동
            if (box_x + BOX_SIZE < 640) begin
                box_x <= box_x + 2; // 숫자를 키우면 더 빨리 움직입니다.
            end
            else begin
                // 오른쪽 끝에 도달하면 x는 다시 0으로, y는 아래로 한 칸 이동
                box_x <= 0;
                if (box_y + BOX_SIZE < 480) begin
                    box_y <= box_y + BOX_SIZE; // 박스 높이만큼 아래로 점프
                end
                else begin
                    box_y <= 0; // 화면 맨 아래면 다시 맨 위로
                end
            end
        end
    end

    // 3. 화면 출력 로직 (그리기)
    always @* begin
        if (~video_on)
            rgb_reg = 12'h000; // 화면 밖은 검은색
        else begin
            // 현재 그리는 좌표(x, y)가 박스 영역 안에 있는지 확인
            if (x >= box_x && x < (box_x + BOX_SIZE) &&
                y >= box_y && y < (box_y + BOX_SIZE)) 
            begin
                rgb_reg = 12'hFFF; // 박스 안은 흰색
            end
            else begin
                rgb_reg = 12'h222; // 배경은 어두운 회색
            end
        end
    end

    assign vgaRed   = rgb_reg[11:8];
    assign vgaGreen = rgb_reg[7:4];
    assign vgaBlue  = rgb_reg[3:0];
    
    //led로 체크하기 위한 코드
    assign led[0] = reset;           // 리셋 버튼을 누를 때 불이 들어옴
    assign led[1] = video_on;
    assign led[2] = vgaRed[3];
    
endmodule
