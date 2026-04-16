`timescale 1ns / 1ps

module FNDDisplay(
    input [1:0] mode,
    input [5:0] sec_in,min_in,
    input [4:0] hour_in,
    input [4:0] al_hour,
    input [5:0] al_min,al_sec,
    input [6:0] tl_mmsec,
    input [5:0] tl_min,tl_sec,
    output reg[3:0] hour10,hour0,
    output reg [3:0] min10,min0,
    output reg [3:0] sec10,sec0
);

parameter Clock_mod_flag=2'b00;
parameter Time_set_flag = 2'b01;
parameter Timer_flag = 2'b10;
parameter Alarm_set_flag= 2'b11;

always @(*)begin
    hour10=0;
    hour0=0;
    min10=0;
    min0=0;
    sec10=0;
    sec0=0;
    case(mode)
        Clock_mod_flag,Time_set_flag:begin
            hour10 = hour_in/10;
            hour0 = hour_in%10;
            
            min10 = min_in/10;
            min0= min_in%10;
            
            sec10 = sec_in /10;
            sec0 = sec_in %10;
        end
        Timer_flag:begin
            hour10 = tl_min /10;
            hour0 = tl_min%10;
            min10 = tl_sec / 10;
            min0 = tl_sec % 10;
            sec10 = tl_mmsec /10;
            sec0 = tl_mmsec % 10;
            
        end
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
