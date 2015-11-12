/*
 * Based on work from http://www.fpga4fun.com/PongGame.html
 *
 */

//----------------- TOP MODULE -----------------//
module Project_Master(clk, rst, h_sync, v_sync, R, G, B);
input clk, rst;
output h_sync, v_sync;
output R, G, B;
wire h_sync, v_sync;
wire R, G, B;

vga_out screen(clk, rst, h_sync, v_sync, R, G, B);

endmodule

//---------------- VGA CONTROLLER ---------------//
module vga_out(clk, rst, h_sync, v_sync, R, G, B);
input clk, rst;
output h_sync, v_sync;
output R, G, B;
reg vga_HS, vga_VS;
wire [9:0] counterX;
wire [8:0] counterY;
wire h_sync, v_sync;
wire R, G, B;

VGAcounter counter(clk, rst, counterX, counterY);

always @(posedge clk or negedge rst)
begin
    if (rst == 1'b0)
    begin
        vga_HS <= 1'b0;
        vga_VS <= 1'b0;
    end
    else
    begin
        vga_HS <= (counterX[9:4]==0);   // active for 16 clocks
        vga_VS <= (counterY==0);   // active for 768 clocks
    end
end

assign h_sync = ~vga_HS;
assign v_sync = ~vga_VS;

assign R = counterY[3] | (counterX==256);
assign G = (counterX[5] ^ counterX[6]) | (counterX==256);
assign B = counterX[4] | (counterX==256);

endmodule


//--------------- VGA COUNTER -----------------//
module VGAcounter(clk, rst, counterX, counterY)
input clk, rst;
output [9:0] counterX;
output [8:0] counterY;
reg [9:0] counterX;
reg [8:0] counterY;
wire xMaxed;

parameter   XMAX = 767,
            YMAX = 511;

assign xMaxed = (counterX==XMAX);

always@(posedge clk or negedge rst)
begin
    if (rst == 1'b0)
        counterX <= 10'd0;
    else
    begin
        if (xMaxed == 1'b1)
            counterX <= 10'd0;
        else
            counterX <= counterX + 10'd1;
    end
end

always@(posedge clk or negedge rst)
begin
    if (rst == 1'b0)
        counterY <= 9'd0;
    else
    begin
        if (xMaxed == 1'b1)
            counterY <= counterY + 9'd1;
    end
end

endmodule