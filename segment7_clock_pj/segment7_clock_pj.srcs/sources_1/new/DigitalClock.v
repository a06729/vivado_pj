`timescale 1ns / 1ps

module DigitalClock(
        input clk,
        input reset,
        input clk1Hz,
        input [1:0] mode,
        input [2:0] set_pos,
        input sw2,
        
        output [5:0] sec_out,
        output [5:0] min_out,
        output [4:0] hour_out
    );
    
    reg [1:0] sync;
    reg [19:0] cnt;
    reg deb;
    reg prev;
    
    //시간 설정 flag를 문자로 보기 위한 파라메터
    parameter Time_set_flag = 2'b01;
    
    parameter Hour_pos_flag =3'b100;
    parameter Min_pos_flag =3'b010;
    parameter Sec_pos_flag =3'b001;
   
    parameter DEBOUNCE = 1_000_000;
    
    always @(posedge clk,posedge reset)begin
        if(reset)begin
            sync <=0;
            cnt <= 0;
            deb <= 0;
        end else begin
            sync <= { sync[0], sw2};
            if(sync[1] != deb)begin
                if(cnt < DEBOUNCE) begin
                    cnt<=cnt+1;
                end
                else begin
                    deb<=sync[1];
                    cnt <= 0;
                end
            end
            else begin
                cnt<=0;
            end
        end // else end
    end // always end
    
    always @(posedge clk or posedge reset)begin
        if(reset)begin
            prev <= 0;
        end
        else begin
            prev <= deb;
        end
    end
    
    wire sw2_pulse = deb & (~prev);
    
    
    wire tick_sec = clk1Hz; //일반 모드 1초마다 1의 값을 받는 곳 
    wire tick_set = sw2_pulse;// 설정 모드
    
    wire enable = (mode == Time_set_flag) ? tick_set : tick_sec;
    
    reg [5:0] sec,min;
    reg[4:0] hour;
    
    always @(posedge clk or posedge reset)begin
        if(reset)begin
            sec<=0;
            min<=0;
            hour<=0;
        end
        else if(enable) begin
            if(mode == Time_set_flag)begin
                //변경할 시간 위치를 case문으로 구별
                case(set_pos)
                    Sec_pos_flag:begin
                        if(sec==59) sec <= 0;
                        else sec <= sec+1;
                    end
                    Min_pos_flag:begin
                        if(min==59) min <= 0;
                        else min <= min + 1;
                    end
                    Hour_pos_flag:begin
                        if(hour == 23) hour <= 0;
                        else hour <= hour + 1;
                    end
                endcase 
            end
            //1초씩 증가 시키는 조건문
            else begin
                if(sec == 59) begin
                    sec <=0;
                    if(min == 59) begin
                        min<=0;
                        if(hour == 23) hour <=0;
                        else hour <= hour+1;
                    end else begin
                        min <= min+1;
                    end    
                end else begin
                    sec<=sec + 1;
                end
            end
        end //else end
    end //always end
    
    assign sec_out = sec;
    assign min_out = min;
    assign hour_out = hour;
    
endmodule
