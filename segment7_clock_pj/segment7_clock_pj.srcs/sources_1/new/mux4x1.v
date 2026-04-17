`timescale 1ns / 1ps


module mux4x1(
    input [1:0] sel_in, //4개중 어떤 fnd를 선택할지 정하는 input
    output reg [3:0] fndsel //fnd 선택된 값을 내보내는 output 
    );
    
    always @(sel_in)begin
       case(sel_in)
         2'b00 : fndsel = 4'b1110; //fnd 첫번쨰 선택
         2'b01 : fndsel = 4'b1101; //fnd 두번쨰 선택
         2'b10 : fndsel = 4'b1011; //fnd 세번쨰 선택
         2'b11 : fndsel = 4'b0111; //fnd 네번쨰 선택
         default : fndsel = 4'b1111; //fnd all off
       endcase        
    end
    
endmodule
