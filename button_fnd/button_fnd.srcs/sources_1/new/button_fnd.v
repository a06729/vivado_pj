`timescale 1ns / 1ps


module button_fnd(
    input clk,
    input rst,
    input btnU,
    input btnD,
    input btnS,
    output reg [6:0]fnd,
    output reg [3:0] an
);
    
    reg[1:0] syncU,syncD,syncS;
    
    always @(posedge clk , posedge rst)begin
        if(rst)begin
            syncU <= 0;
            syncD <= 0;
            syncS <= 0;
        end
        else begin
            syncU <= {syncU[0],btnU};
            syncD <= {syncD[0],btnD};
            syncS <= {syncS[0],btnS};
        end
    end
    
    parameter DEBOUNCE = 1_000_000;
   
    reg[19:0] cntU,cntD,cntS;
    reg debU,debD,debS; 
     
     always @(posedge clk,posedge rst)begin
        if(rst)begin
            cntU <=0;
            debU <=0;
            cntD <=0;
            debD <=0;
            cntS <=0;
            debS <=0;
        end
        else begin
            if(syncU[1] != debU)begin
                if(cntU < DEBOUNCE) begin
                    cntU <= cntU +1;
                end
                else begin
                    debU <= syncU[1];
                    cntU <= 0;
                end
            end
            if(syncD[1] != debD)begin
                if(cntD < DEBOUNCE)begin
                    cntD <= cntD+1;
                end
                else begin
                    debD <= syncD[1];
                    cntD <= 0;
                end
            end
            
            if(syncS[1]!=debS)begin
                if(cntS < DEBOUNCE)begin
                    cntS <= cntS +1;
                end
                else begin
                    debS <= syncS[1];
                    cntS <= 0;
                end
            end            
        end   
     end
     
     reg prevU,prevD,prevS;
     
     
     always @(posedge clk,posedge rst)begin
        
         if(rst)begin
            prevU <=0;
            prevD <=0;
            prevS <=0;
         end
         else begin
            prevU <= debU;
            prevD <= debD;
            prevS <= debS;
         end
     end
   //버튼을 누르고 놓을때 동작 
   wire plusU = (prevU) & ( ~debU);
   //버튼을 누으면 동작
   wire plusD = (~prevD) & (debD);
   wire plusS = (~prevS) & (debS) ;
   
   localparam STOP = 2'b00;
   localparam UP = 2'b01;
   localparam DOWN = 2'b10;
   
   
   reg [1:0] mode;
   
   always @(posedge clk,posedge rst)begin
    if(rst)begin
        mode<= STOP;
    end
    else begin
        if(plusU) begin;
            mode<=UP;
        end
        else if(plusD)begin
            mode<=DOWN;
        end
        else if(plusS)begin
            mode<=STOP;
        end
    end
   end
   
   parameter ONE_SEC = 100_000_000;
   
   reg [26:0] cnt;
   reg tick;
   
   // 1초 측정하여 tick을 발생
   always @(posedge clk, posedge rst)begin
        if(rst)begin
            cnt<=0;
            tick<=0;
        end
        else begin
            if(cnt < ONE_SEC -1)begin
                cnt <= cnt +1;
                tick<=0;
            end
            else begin
                cnt <=0;
                tick <=1;
            end
        end       
   end
   
   reg[3:0] value;
   
   always @(posedge clk,posedge rst)begin
    if(rst)begin
        value <= 4'd0;
    end
    else if(tick) begin
        case (mode)
            UP:begin
                if(value == 0 || value == 9)begin
                    value <=1;
                end
                else begin
                    value <= value +1;
                end
            end
            
            DOWN:begin
                if(value ==0 || value == 1) begin
                        value <=9;
                end
                else begin
                    value <= value - 1;
                end
            end
            STOP:begin
                value <= value;
            end
        endcase 
    end
   end
   
   always @(*)begin
    case(value)
        4'd0: fnd = 7'b1000000;
        4'd1: fnd = 7'b1111001;
        4'd2: fnd = 7'b0100100;
        4'd3: fnd = 7'b0110000;
        4'd4: fnd = 7'b0011001;
        4'd5: fnd = 7'b0010010;
        4'd6: fnd = 7'b0000010;
        4'd7: fnd = 7'b1111000;
        4'd8: fnd = 7'b0000000;
        4'd9: fnd = 7'b0010000;
        default: fnd = 7'b1111111;     
    endcase
   end

always @(*)begin
    an=4'b1110;
end

endmodule
