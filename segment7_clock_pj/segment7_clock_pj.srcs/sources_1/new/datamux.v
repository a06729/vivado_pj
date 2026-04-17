`timescale 1ns / 1ps

module datamux(
    input [3:0] ina,inb,inc,ind,ine,inf,
    input [1:0] insel,
    input time_mode,
    output reg[3:0] outy
    );
    
    always @(insel or time_mode)begin
        //분 초를 표시하기 위한 조건문
        if(time_mode == 1'b0)begin
            case(insel)
                2'b00 : outy = ina; // 초 1의 자리
                2'b01 : outy = inb; // 초 10의 자리
                2'b10 : outy = inc; // 분 1의 자리
                2'b11 : outy = ind; // 분 1의 자리
            endcase 
        end 
        //시 분을 표시하기 위한 조건문
        else begin
            case(insel)
                2'b00 : outy = inc; // 분 1의 자리
                2'b01 : outy = ind; // 분 1의 자리
                2'b10 : outy = ine; // 시 1의 자리
                2'b11 : outy = inf; // 시 1의 자리
            endcase 
        end
    end
    
endmodule
