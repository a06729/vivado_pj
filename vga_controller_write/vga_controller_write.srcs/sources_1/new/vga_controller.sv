`timescale 1ns / 1ps

module vga_controller(
    input clk_100Mhz,
    input reset,
    output video_on,
    output hsync,
    output vsync,
    output [9:0] x,
    output [9:0] y
    );
    
    // VGA 640x480 @ 60Hz 표준 파라미터
    parameter HD = 640; 
    parameter HF = 16;  // Front Porch
    parameter HR = 96;  // Sync Pulse (Retrace)
    parameter HB = 48;  // Back Porch
    parameter HMAX = HD+HF+HR+HB-1; // 799
    
    parameter VD = 480; 
    parameter VF = 10;  // Front Porch
    parameter VR = 2;   // Sync Pulse (Retrace)
    parameter VB = 33;  // Back Porch
    parameter VMAX = VD+VF+VR+VB-1; // 524

    // 25MHz 클럭 인에이블 (Clock Enable) 생성
    reg [1:0] r_25Mhz;
    wire w_25Mhz_enable;
    
    always @(posedge clk_100Mhz or posedge reset)begin
        if(reset) r_25Mhz <= 0;
        else r_25Mhz <= r_25Mhz + 1;
    end    
    assign w_25Mhz_enable = (r_25Mhz == 0) ? 1 : 0;
    
    // 카운터 레지스터
    reg [9:0] h_count_reg, h_count_next;
    reg [9:0] v_count_reg, v_count_next;
    
    // 100MHz 단일 클럭 사용 (w_25Mhz는 Enable 조건으로만 사용 - 동기화 문제 해결)
    always @(posedge clk_100Mhz or posedge reset)begin
        if(reset)begin
            h_count_reg <= 0;
            v_count_reg <= 0;
        end
        else if(w_25Mhz_enable) begin // 25MHz 타이밍마다 업데이트
            h_count_reg <= h_count_next;
            v_count_reg <= v_count_next;
        end
    end
    
    // 다음 카운트 값 계산 (Combinational Logic)
    always @(*)begin
        h_count_next = h_count_reg;
        v_count_next = v_count_reg;
        
        if(h_count_reg == HMAX) begin
            h_count_next = 0;
            if(v_count_reg == VMAX) v_count_next = 0;
            else v_count_next = v_count_reg + 1;
        end
        else begin
            h_count_next = h_count_reg + 1;
        end
    end
    
    // Sync 신호 생성 (표준 규격에 맞게 0일 때 활성화 되도록 '~' 반전 적용)
    // 순서: Display(D) -> Front Porch(F) 구간을 지나서 Sync(R) 구간 돌입
    wire h_sync_wire = ~(h_count_reg >= (HD+HF) && h_count_reg <= (HD+HF+HR-1));
    wire v_sync_wire = ~(v_count_reg >= (VD+VF) && v_count_reg <= (VD+VF+VR-1));
    
    // 출력 할당
    assign hsync = h_sync_wire;
    assign vsync = v_sync_wire;
    assign video_on = (h_count_reg < HD) && (v_count_reg < VD);
    assign x = h_count_reg;
    assign y = v_count_reg;
    
endmodule