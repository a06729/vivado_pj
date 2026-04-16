`timescale 1ns / 1ps

module Timer(
    input clk,
    input reset,
    input [1:0] mode,
    input clk1000Hz,
    input sw1,
    input sw2,
    output [6:0] mmsec_out,
    output [5:0] sec_out,
    output [5:0] min_out
);
    wire run=sw1;
    wire rst =sw2;
    reg [6:0] mmsec;
    reg [5:0] sec,min;
    
    parameter Timer_flag = 2'b10;

    always @(posedge clk,posedge reset)begin
        if(reset || (mode == Timer_flag && rst))begin
            mmsec<=0;
            sec <= 0;
            min <=0;
        end
        else if(mode == Timer_flag && run && clk1000Hz) begin
             if(mmsec == 99)begin
                mmsec <=0;
                if(sec == 59) begin
                    sec <= 0;
                    if(min == 59)begin
                        min <= 0;
                    end else min <= min+1;
                end else sec <= sec + 1;  
             end else mmsec <= mmsec +1;
        end
    end
    
    assign mmsec_out = mmsec;
    assign sec_out = sec;
    assign min_out = min; 
endmodule