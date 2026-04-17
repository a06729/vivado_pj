`timescale 1ns / 1ps

module FNDDisplay(
    input [1:0] mode, //모드 
    input [5:0] sec_in,min_in, // 초 분 
    input [4:0] hour_in, // 시
    input [4:0] al_hour, // 알람 시
    input [5:0] al_min,al_sec,// 알람 분 초 
    input [6:0] tl_mmsec, // 스톱워치 밀리세크 
    input [5:0] tl_min,tl_sec,  // 스톱워치 초 분
    output reg[3:0] hour10,hour0, // 시간 값을 1의 자리 10의 자리로 분할
    output reg [3:0] min10,min0, // 분 값을 1의 자리 10의 자리로 분할
    output reg [3:0] sec10,sec0 // 초 값을 1의 자리 10의 자리로 분할
);

//모드 flag 값을 변수로 만들 것
parameter Clock_mod_flag=2'b00; //시계 모드
parameter Time_set_flag = 2'b01;//시간 설정 모드
parameter Timer_flag = 2'b10; // 스톱워치 모드
parameter Alarm_set_flag= 2'b11; // 알람 모드

always @(*)begin
    hour10=0;
    hour0=0;
    min10=0;
    min0=0;
    sec10=0;
    sec0=0;
    case(mode)
        //시계,시간 설정 모드에서  시 분 초를 1의 자리 10의 자리 분할 하는 코드 
        Clock_mod_flag,Time_set_flag:begin
            hour10 = hour_in/10;
            hour0 = hour_in%10;
            
            min10 = min_in/10;
            min0= min_in%10;
            
            sec10 = sec_in /10;
            sec0 = sec_in %10;
        end
        //스톱워치 모드에서  시 분 초를 1의 자리 10의 자리 분할 하는 코드
        Timer_flag:begin
            hour10 = tl_min /10;
            hour0 = tl_min%10;
            min10 = tl_sec / 10;
            min0 = tl_sec % 10;
            sec10 = tl_mmsec /10;
            sec0 = tl_mmsec % 10;
            
        end
         //알람 설정모드에서  시 분 초를 1의 자리 10의 자리 분할 하는 코드
        Alarm_set_flag:begin
            hour10=al_hour/10;
            hour0 = al_hour%10;
            min10 = al_min /10;
            min0 = al_min%10;
            sec10 = al_sec/10;
            sec0 = al_sec%10;
        end
    endcase 
    
    
end


endmodule
