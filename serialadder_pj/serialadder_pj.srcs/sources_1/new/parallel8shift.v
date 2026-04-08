`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 16:12:35
// Design Name: 
// Module Name: parallel8shift
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


module parallel8shift(
        input clk,
        input reset,
        input load,
        input msb,
        input [7:0] din,
        output reg [7:0]  out  
    );
    
    always @(posedge clk,negedge reset)begin
        if (!reset) out[7:0] <= 8'b0;
        else if(load) out[7:0] <= din[7:0];
        else out[7:0] <= {msb, out[7:1]};

        
    end
    
endmodule
