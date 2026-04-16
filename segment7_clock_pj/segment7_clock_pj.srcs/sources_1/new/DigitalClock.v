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
    
    parameter Time_set_flag = 2'b01;
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
    
    wire tick_sec = clk1Hz; //일반 모드
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
                case(set_pos)
                    3'b001:begin
                        if(sec==59) sec <= 0;
                        else sec <= sec+1;
                    end
                    3'b010:begin
                        if(min==59) min <= 0;
                        else min <= min + 1;
                    end
                    3'b100:begin
                        if(hour == 23) hour <= 0;
                        else hour <= hour + 1;
                    end
                endcase 
            end
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
