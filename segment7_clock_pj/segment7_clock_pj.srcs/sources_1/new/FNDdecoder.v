`timescale 1ns / 1ps

module FNDdecoder(
        input [3:0] fndin,
        output reg [7:0] fnd
    );
    always @(fndin)begin
        case(fndin)
            4'd0 : fnd=7'b1000000;
            4'd1 : fnd=7'b1111001;
            4'd2 : fnd=7'b0100100;
            4'd3 : fnd=7'b0110000;
            4'd4 : fnd=7'b0011001;
            4'd5 : fnd=7'b0010010;
            4'd6 : fnd=7'b0000010;
            4'd7 : fnd=7'b1111000;
            4'd8 : fnd=7'b0000000;
            4'd9 : fnd=7'b0011000;
            
            default fnd= 7'b1000000;
        endcase
         
        
    end    
endmodule
