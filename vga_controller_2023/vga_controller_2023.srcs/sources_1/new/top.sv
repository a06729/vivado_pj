`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    output hsync,
    output vsync,
    output [2:0] led,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue
    );
    
    wire video_on;
    wire [9:0] x, y;
    reg [11:0] rgb_reg; 

    vga_controller vga(
        .clk_100Mhz(clk),
        .reset(reset),
        .video_on(video_on),
        .hsync(hsync),
        .vsync(vsync),
        .x(x),
        .y(y)
    );
    
    
    vga_test_module vga_tset(
        .video_on(video_on),
        .x(x),
        .y(y),
        .rgb_reg(rgb_reg)
    );
    
    // VGA 출력 할당
    assign vgaRed   = rgb_reg[11:8];
    assign vgaGreen = rgb_reg[7:4];
    assign vgaBlue  = rgb_reg[3:0];

    
    // 상태 확인용 LED
    assign led[0] = reset;
    assign led[1] = video_on;
    assign led[2] = 1'b0; // 미사용
    
    
    /* 
    reg [16:0] rom_addr; // 320*240=76800 need 16bit
    wire [11:0] rom_dout;

    // ROM 인스턴스 (IP 생성 시 정한 이름)
    image_rom your_instance_name (
        .clka(clk),        // VGA 픽셀 클럭 또는 시스템 클럭
        .ena(1'b1),
        .addra(rom_addr),  // 읽을 데이터의 주소
        .douta(rom_dout)   // 출력되는 픽셀 색상 (RGB444)
    );

    always @(posedge clk) begin
        if (reset) begin
            rom_addr <= 0;
        end
        else begin
            // 이미지가 그려질 영역 (160x120) 내에서 주소 계산
            if (x < 320 && y < 240) begin
                rom_addr <= y * 320 + x;
            end
            else begin
                rom_addr <= 0;
            end
        end
    end

    // 출력 할당
    assign {vgaRed, vgaGreen, vgaBlue} = (video_on && (x > 0 && x <= 320) && (y < 240)) 
                                         ? rom_dout : 12'h000;
    
    // LED 확인용 (디버깅)
    assign led[0] = reset;
    assign led[1] = video_on;
    assign led[2] = (rom_dout > 0); // ROM에서 데이터가 나오면 점등
    */
    
endmodule