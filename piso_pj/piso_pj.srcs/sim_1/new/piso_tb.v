`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 11:46:18
// Design Name: 
// Module Name: piso_tb
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


module piso_tb;
    
    reg clk;
    reg SH_LDN;
    reg [3:0] D;
    
    wire Q;
    
    piso uut(
        .clk(clk),
        .SH_LDN(SH_LDN),
        .D(D),
        .Q(Q)
    );
    
    initial begin
        clk=0;
        forever #5 clk= ~clk;
    end
    
    
    initial begin
    //1011
    //0110
    //1100
    //1000
    //0000
        D=4'b1011;
        #10 SH_LDN=0;
        #10 SH_LDN=1;
        
        

        
        
        #70 D=4'b0101;
        #10 SH_LDN=0;
        #10 SH_LDN=1;
    end
    


endmodule
