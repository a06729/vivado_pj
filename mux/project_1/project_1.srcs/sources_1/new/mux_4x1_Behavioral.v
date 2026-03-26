`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/26 12:00:04
// Design Name: 
// Module Name: mux_4x1_Behavioral
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


module mux_4x1_Behavioral(
    input a,b,
    input A,
    input B,
    input C,
    input D,
    output Q
    );
    
reg Q;

always @* begin
    case({b,a})
        'b00 : Q=A;
        'b01 : Q=B;
        'b10 : Q=C;
        'b11 : Q=D;
        default Q=0;
    endcase
end

endmodule
