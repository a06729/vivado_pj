`timescale 1ns / 1ps

module sdpram_tb();

reg reset,clka,clkb;

initial begin
    reset =0;
    clka=0;
    clkb=0;
    
#10000 reset =1;
end

always #5 clka = ~clka;
always #10 clkb = ~clkb;


reg [11:0] cnta;

always @(posedge clka or negedge reset)begin
    if(~reset) cnta <= 12'b0;
    else cnta <= cnta+1'b1;
end


reg [9:0] addra;

always @(posedge clka or negedge reset)begin
    if(~reset) addra <= 10'b0;
    else addra <= (cnta[11:10] == 2'b00) ? cnta[9:0] : 10'b0;
end

reg ena;

always @(posedge clka or negedge reset)begin
    if(~reset) ena <= 1'b0;
    else ena <= (cnta[11:10] == 2'b00) ? 1'b1 : 1'b0;
end

reg wea;

always @(posedge clka or negedge reset)begin
    if(~reset) wea <= 1'b0;
    else wea <= (cnta[11:10] == 2'b00) ? 1'b1 : 1'b0;
end


reg [15:0] dina;

always @(posedge clka or negedge reset)begin
    if(~reset) dina<=16'b0;
    else dina <= (cnta[11:10] == 2'b00) ? {6'b0,cnta[9:0]}:16'b0;
end


reg [10:0] cntb;

always @(posedge clkb or negedge reset)begin
    if(~reset) cntb <= 11'b0;
    else cntb <= cntb+1'b1;
end


reg [9:0] addrb;

always @(posedge clkb or negedge reset)begin
    if(~reset) addrb <= 10'b0;
    else addrb <= cntb[10] ? cntb[9:0] : 10'b0;
end

reg enb;

always @(posedge clkb or negedge reset)begin
    if(~reset) enb <= 1'b0;
    else enb <= cntb[10] ? 1'b1 : 1'b0;
end

wire [15:0] doutb1;

sdpram1 u1 (
  .clka(clka),      // input wire clka
  .ena(ena),        // input wire ena
  .wea(wea),        // input wire [0 : 0] wea
  .addra(addra),    // input wire [9 : 0] addra
  .dina(dina),      // input wire [15 : 0] dina
  .clkb(clkb),      // input wire clkb
  .enb(enb),        // input wire enb
  .regceb(1'b1),  // input wire regceb
  .addrb(addrb),    // input wire [9 : 0] addrb
  .doutb(doutb1)    // output wire [15 : 0] doutb
);

wire [15:0] doutb2;
sdpram2 u2 (
  .clka(clka),      // input wire clka
  .ena(ena),        // input wire ena
  .wea(wea),        // input wire [0 : 0] wea
  .addra(addra),    // input wire [9 : 0] addra
  .dina(dina),      // input wire [15 : 0] dina
  .clkb(clkb),      // input wire clkb
  .enb(enb),        // input wire enb
  .regceb(1'b1),  // input wire regceb
  .addrb(addrb),    // input wire [9 : 0] addrb
  .doutb(doutb2)    // output wire [15 : 0] doutb
);


wire [15:0] doutb3;
sdpram3 u3 (
  .clka(clka),      // input wire clka
  .ena(ena),        // input wire ena
  .wea(wea),        // input wire [0 : 0] wea
  .addra(addra),    // input wire [9 : 0] addra
  .dina(dina),      // input wire [15 : 0] dina
  .clkb(clkb),      // input wire clkb
  .enb(enb),        // input wire enb
  .regceb(1'b1),  // input wire regceb
  .addrb(addrb),    // input wire [9 : 0] addrb
  .doutb(doutb3)    // output wire [15 : 0] doutb
);


endmodule

