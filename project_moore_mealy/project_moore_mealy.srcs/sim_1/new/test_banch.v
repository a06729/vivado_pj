`timescale 1ns / 1ps

module tb_moore;
    
    reg clk;
    reg reset;
    reg din;

    wire dout;


/*    moore uut (
        .clk(clk),
        .reset(reset),
        .din(din),
        .dout(dout)
    );*/
    
     mealy uut2 (
        .clk(clk),
        .reset(reset),
        .din(din),
        .dout(dout)
    );

    always #5 clk = ~clk;
    
    initial begin

        clk = 0;
        reset = 1;
        din = 0;
       
        #10; reset = 0;
        
        
        @(negedge clk);
        
        din = 1'b1; #10;
        @(negedge clk);
        din = 1'b0; #10; 
        @(negedge clk);
        din = 1'b1; #10; 
        @(negedge clk);
        din = 1'b1; #10; 
        @(negedge clk);
        din = 1'b0; #10; 
        #50;
        $finish;
    end

endmodule