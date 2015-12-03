/*
 * timer module
 * keeps time in miliseconds
 * needs enable??
 */

module timer(clk, rst, max, time);
input clk, rst;
input [31:0] max;
output [31:0] time;
reg [31:0] time;
wire msPulse;

ticker t1(clk, rst, msPulse);

always@(posedge clk or negedge rst) begin
    if (rst == 0)
        time <= 0;
    else begin
        if (msPulse == 1) begin
            if (time < max)
                time <= time + 1;
            else
                time <= 0;
        end else
            time <= time;
    end
end

endmodule



//--sends a pulse every 1-ish ms
module ticker(clk, rst, msPulse);
input clk, rst;
output [15:0] tick;
reg [15:0] tick;

parameter THRESHOLD = 15'd25000;
    //-->assumes two ticks per count -- 50,000 ticks per ms

always@(posedge clk or negedge rst) begin
    if (rst == 1'b0) begin
        tick <= 0;
        msPulse <= 0;
    end else begin
        if (tick == THRESHOLD)
            tick <= 0;
            msPulse <= 1;
        else
            tick <= tick + 1;
            msPulse <= 0;
    end
end

endmodule