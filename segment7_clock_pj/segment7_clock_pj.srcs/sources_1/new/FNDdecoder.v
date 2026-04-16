`timescale 1ns / 1ps

module FNDdecoder(
        input [3:0] fndin,
        output reg [7:0] fnd
    );
    always @(fndin)begin
        case(fndin)
            4'h0 : fnd=8'h01;
            4'h1 : fnd=8'h4f;
            4'h2 : fnd=8'h12;
            4'h3 : fnd=8'h06;
            4'h4 : fnd=8'h4c;
            4'h5 : fnd=8'h24;
            4'h6 : fnd=8'h60;
            4'h7 : fnd=8'h0f;
            4'h8 : fnd=8'h00;
            4'h9 : fnd=8'h0c;
            
            default fnd=8'hff;
        endcase
         
        
    end    
endmodule
