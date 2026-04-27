`timescale 1ns / 1ps

module top(
    input clk,
    input reset,
    output hsync,
    output vsync,
    //output p_tick,
    //output [9:0] x,
    //output [9:0] y,
    output [2:0] led,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue
    );
    
    wire video_on;
    wire [9:0] x, y;
    reg [11:0] rgb_reg;     
    
   
    parameter BOX_SIZE = 50;      
    reg [9:0] box_x, box_y;       
    
    vga_controller vga(
        .clk_100Mhz(clk),
        .reset(reset),
        .video_on(video_on),
        .hsync(hsync),
        .vsync(vsync),
        .x(x),
        .y(y)
       //.p_tick(p_tick),
    );
    

    always @(posedge vsync or posedge reset) begin
        if (reset) begin
            box_x <= 0;
            box_y <= 0;
        end
        else begin
           
            if (box_x + BOX_SIZE < 640) begin
                box_x <= box_x + 2; 
            end
            else begin
                
                box_x <= 0;
                if (box_y + BOX_SIZE < 480) begin
                    box_y <= box_y + BOX_SIZE; 
                end
                else begin
                    box_y <= 0;
                end
            end
        end
    end


    always @* begin
        if (~video_on)
            rgb_reg = 12'h000; 
        else begin
           
            if (x >= box_x && x < (box_x + BOX_SIZE) &&
                y >= box_y && y < (box_y + BOX_SIZE)) 
            begin
                rgb_reg = 12'hFFF; 
            end
            else begin
                rgb_reg = 12'h222; 
            end
        end
    end

    assign vgaRed   = rgb_reg[11:8];
    assign vgaGreen = rgb_reg[7:4];
    assign vgaBlue  = rgb_reg[3:0];
    
    
    assign led[0] = reset;           
    assign led[1] = video_on;
    assign led[2] = vgaRed[3];
    
endmodule
