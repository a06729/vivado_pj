`timescale 1ns / 1ps
module vga_controller(
    input clk_100Mhz,
    input reset,
    output video_on,
    output hsync,
    output vsync,
    //output p_tick,
    output [9:0] x,
    output [9:0] y
    );
    
    parameter HD = 640; //표시할 크기
    parameter HF = 48; // (앞여백) 다음 줄을 그리기 전 전자총 자기장이 안정될 떄까지 기다리는 시간
    parameter HB = 16; // (뒷여백) 전자총을 끄고 왼쪽으로 돌아갈전 휴식 시간
    parameter HR = 96; // 동기 신호 오른쪽 끝에 있던 전자총을 왼쪽 끝으로 이동. 전자빔이 도화지 밖에서 왼쪽으로 날아가는 시간
    parameter HMAX = HD+HF+HB+HR-1; // 0부터 799까지 총 800픽셀의 시간이 지나야 비로소 한 줄의 사이클이 끝
    
    parameter VD = 480; // 표시할 크기
    parameter VF = 10; // 앞여백
    parameter VB = 33; // 뒷여백 
    parameter VR = 2; // 동기 신호
    parameter VMAX = VD+VF+VB+VR-1;

    reg [1:0] r_25Mhz;
    wire w_25Mhz;
    
    //25Mhz를 만들기 위한 always
    // 00 01 10 11 4번 이므로 1/4이면 25Mhz가 된다.
    always @(posedge clk_100Mhz,posedge reset)begin
        if(reset) r_25Mhz <=0;
        else r_25Mhz <= r_25Mhz +1;
    end    
    
    assign w_25Mhz = (r_25Mhz==0)? 1:0;
    
    reg[9:0] h_count_reg,h_count_next;
    reg[9:0] v_count_reg,v_count_next;
    
    reg v_sync_reg,h_sync_reg;
    wire v_sync_next,h_sync_next;
    
    
    always @(posedge clk_100Mhz , posedge reset)begin
        if(reset)begin
            h_count_reg <=0;
            v_count_reg <=0;
            
            h_sync_reg<=0;
            v_sync_reg<=0;
        end
        else begin
            v_count_reg <= v_count_next;
            h_count_reg <= h_count_next;
            
            v_sync_reg <=v_sync_next;
            h_sync_reg <= h_sync_next;
        end
    end
    
    always @(posedge w_25Mhz,posedge reset)begin
        if(reset) h_count_next = 0;
        else begin
            if(h_count_reg == HMAX) h_count_next = 0;
            else h_count_next = h_count_next+1;
        end
    end
    
    always @(posedge w_25Mhz,posedge reset)begin
        if(reset) v_count_next = 0;
        else begin
            if(h_count_reg == HMAX)begin
                if(v_count_reg == VMAX) v_count_next =0;
                else v_count_next = v_count_next+1;
            end
            else begin
              v_count_next = v_count_reg;  
            end
        end
    end
    
    assign h_sync_next = (h_count_reg >= (HD+HB) && h_count_reg <= (HD+HB+HR-1));
    
    assign v_sync_next = (h_count_reg >= (VD+VB) && v_count_reg <= (VD+VB+VR-1));
    
    assign video_on = (h_count_reg < HD) && (v_count_reg < VD);
    
    
    assign hsync = h_sync_reg;
    assign vsync = v_sync_reg;
    assign x =h_count_reg;
    assign y = v_count_reg;
    //assign p_tick = w_25Mhz;
    
    
endmodule
