`timescale 1ns / 1ps

module sram_board(
    input clk,
    input rst,
    input [15:0]sw,
    input btn_write,
    input btn_read,
    output [7:0]led
    );
    
    wire cs;
    wire [2:0] ad;
    wire [7:0] din;
    assign cs = sw[15];
    assign ad = sw[13:11];
    assign din = sw[10:3];
    
    wire btn_w_clean , btn_r_clean;
    
    debounce db_w (
        .clk(clk),
        .rst(rst),
        .noisy_in(btn_write),
        .clean_out(btn_w_clean)
    );
    
    debounce db_r (
        .clk(clk),
        .rst(rst),
        .noisy_in(btn_read),
        .clean_out(btn_r_clean)
    );
    
    wire write_pluse,read_pulse;
    
    edge_detect ed_w(
        .clk(clk),
        .rst(rst),
        .sig(btn_w_clean),
        .pulse(write_pulse)
    );
    
    edge_detect ed_r (
    .clk(clk),    
    .rst(rst),      
    .sig(btn_r_clean),      
    .pulse(read_pulse)  
    );
    
    wire[7:0] dout;
    
  sram_model u_sram (
    .clk(clk),    
    .cs(cs),    
    .we(write_pulse),    
    .ad(ad),     
    .din(din),     
    .dout(dout) 
   );
  
  reg[7:0] led_reg;
  
  always @(posedge clk,posedge rst)begin
    if(rst)begin
        led_reg <= 0;
    end
    else if(read_pulse)begin
        led_reg <= dout;
    end
  end
  
  assign led = led_reg;
    
endmodule
