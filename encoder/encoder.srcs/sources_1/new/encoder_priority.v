`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 12:20:08
// Design Name: 
// Module Name: encoder_priority
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module encoder_priority(
    input[7:0] x,
    input en,
    output v,
    output [2:0] out
);
    reg [2:0] out;
    reg v;

    always@(en,x)begin
        if(x[7])begin
            out=3'b111;
            v=1;
        end
        else if(x[6])begin
            out=3'b110;
            v=1;
        end
        else if(x[5])begin
            out=3'b101;
            v=1;
        end
        else if(x[4])begin
            out=3'b100;
            v=1;
        end
        else if(x[3])begin
            out=3'b011;
            v=1;
        end
        else if(x[2])begin
            out=3'b010;
            v=1;
        end
        else if(x[1])begin
            out=3'b001;
            v=1;
        end
        else if(x[0])begin
            out=3'b000;
            v=1;
        end
        else begin
            out=3'b000;
            v=0;
        end
    end
    
endmodule
