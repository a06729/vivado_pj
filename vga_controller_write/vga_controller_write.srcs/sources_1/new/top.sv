`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    input [2:0] sw,
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
    reg [11:0] rgb_reg;     
    
   
    //parameter BOX_SIZE = 50;      
    //reg [9:0] box_x, box_y;       
    
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
    
//    always @(posedge vsync or posedge reset) begin
//        if (reset) begin
//            box_x <= 0;
//            box_y <= 0;
//        end
//        else begin
           
//            if (box_x + BOX_SIZE < 640) begin
//                box_x <= box_x + 2; 
//            end
//            else begin
                
//                box_x <= 0;
//                if (box_y + BOX_SIZE < 480) begin
//                    box_y <= box_y + BOX_SIZE; 
//                end
//                else begin
//                    box_y <= 0;
//                end
//            end
//        end
//    end


//    always @* begin
//        if (~video_on)
//            rgb_reg = 12'h000; 
//        else begin
           
//            if (x >= box_x && x < (box_x + BOX_SIZE) &&
//                y >= box_y && y < (box_y + BOX_SIZE)) 
//            begin
//                rgb_reg = 12'hFFF; 
//            end
//            else begin
//                rgb_reg = 12'h222; 
//            end
//        end
//    end

//    always @(*) begin
//        if(~video_on)begin
//            rgb_reg = 12'h000;
//        end
//        else begin
//            if(sw[0])begin
//                rgb_reg = 12'hFFF;
//            end
//            else if(sw[1]) rgb_reg = 12'hF00;
//            else if(sw[2]) rgb_reg = 12'h080;
//            else  rgb_reg = 12'h000;
//        end
//    end

    // 8가지 디스플레이 테스트 패턴 로직
    always @(*) begin
        if (~video_on) begin
            rgb_reg = 12'h000; // 블랭킹 구간은 반드시 검은색 유지
        end 
        else begin
            case(sw)
                // 1. Solid Black (빛샘 및 밝은 불량 화소 테스트)
                3'b000: rgb_reg = 12'h000; 
                
                // 2. Solid Red (Red 서브픽셀 결함 테스트)
                3'b001: rgb_reg = 12'hF00; 
                
                // 3. Solid Green (Green 서브픽셀 테스트 - SoG 흔들림 방지를 위해 약간 어둡게 설정)
                3'b010: rgb_reg = 12'h080; 
                
                // 4. Solid Blue (Blue 서브픽셀 결함 테스트)
                3'b011: rgb_reg = 12'h00F; 
                
                // 5. Solid White (최대 밝기 및 화면 균일도/번인 테스트)
                3'b100: rgb_reg = 12'hFFF; 
                
                // 6. Color Bars (색상 재현력 및 경계면 선명도 테스트)
                3'b101: begin 
                    if      (x < 80)  rgb_reg = 12'hFFF; // White
                    else if (x < 160) rgb_reg = 12'hFF0; // Yellow
                    else if (x < 240) rgb_reg = 12'h0FF; // Cyan
                    else if (x < 320) rgb_reg = 12'h0F0; // Green
                    else if (x < 400) rgb_reg = 12'hF0F; // Magenta
                    else if (x < 480) rgb_reg = 12'hF00; // Red
                    else if (x < 560) rgb_reg = 12'h00F; // Blue
                    else              rgb_reg = 12'h000; // Black
                end
                
                // 7. Crosshatch Grid (기하학적 왜곡 및 픽셀 정렬 상태 검증)
                // 64픽셀 간격으로 가로/세로 흰색 선을 그립니다.
                3'b110: begin 
                    if (x[5:0] == 0 || y[5:0] == 0) rgb_reg = 12'hFFF; 
                    else rgb_reg = 12'h000;
                end
                
                // 8. Checkerboard (인접 픽셀 간섭 및 응답 속도 테스트)
                // 32x32 픽셀 크기의 체스판 무늬를 만듭니다.
                3'b111: begin 
                    if (x[5] ^ y[5]) rgb_reg = 12'hFFF; 
                    else rgb_reg = 12'h000;
                end
            endcase
        end
    end

    
    assign vgaRed   = rgb_reg[11:8];
    assign vgaGreen = rgb_reg[7:4];
    assign vgaBlue  = rgb_reg[3:0];
    
    
    assign led[0] = reset;           
    assign led[1] = video_on;
    assign led[2] = vgaRed[3];
    
endmodule
