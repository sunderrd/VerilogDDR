/*
 * --GAMEPLAY MODULE--
 * module to create gameplay given a certain level selection
 * outputs vertical positions for the notes
 */

module game(clk, rst, frame, level, posL, posU, posD, posR);
input clk, rst;
input [1:0] level;
output [10:0] posL, posU, posD, posR; //vertical position of notes




endmodule

/*
 * --COLUMN MODULE--
 * controls each column's note position
 */
module column(clk, rst, frame, start, pos);
input clk, rst, start;
output [10:0] pos;

parameter   SCREEN_SIZE = 1080, //HERE
            NOTE_SIZE = 50; //HERE

always@(posedge clk or negedge rst) begin
    if (rst == 0) begin
        pos <= 0;
    end
    else begin
        if (frame == 1) begin
            
        end
        else begin
            pos <= pos;
        end
    end
end

endmodule