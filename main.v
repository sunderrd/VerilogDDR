/*
 * VERILOG DDR
 * Authors: Scott McCartney and Ryan Sunderhaus
 * Modules include:
 * -master
 * -gameplay
 * -vga controller
 * -graphics
 * -timer/ticker
 * -levels
 */



/*
 * --TOP MODULE--
 * Regulates other modules
 * Handles level selection
 */
module Project_Master(butL, butR, butU, butD, clk, rst, lights);
input butL, butR, butU, butD; //push buttons
input clk, rst;
output [3:0] lights;

reg [2:0] s, ns;
reg start;
reg [2:0] lev; //indicates which level will be played

//--STATES
parameter   DISP_MENU = 3'd0,
            L1 = 3'd1,
            L2 = 3'd2,
            L3 = 3'd3,
            L4 = 3'd4,
            PLAY = 3'd5,
            DISP_SCORE = 3'd6;
            ERROR = 3'd7;

//--MODULE INSTANTIATIONS
//HERE

//--MAIN STATE EXECUTION
always@(posedge clk or negedge rst) begin
    if (rst == 0)
        s = DISP_MENU;
    else
        s = ns;
end

always@(*) begin
    case (s)
        DISP_MENU: begin
            if (butL == 1)
                ns = L1;
            else if (butU == 1)
                ns = L2;
            else if (butD == 1)
                ns = L3;
            else if (butR == 1)
                ns = L4;
            else
                ns = DISP_MENU;
        end
        L1: begin
            ns = PLAY;
        end
        L2: begin
            ns = PLAY;
        end
        L3: begin
            ns = PLAY;
        end
        L4: begin
            ns = PLAY;
        end
        PLAY: begin
            if (done == 1)
                ns = DISP_SCORE;
            else
                ns = PLAY;
        end
        DISP_SCORE: begin
            ns = DISP_SCORE;
        end
        default:
            ns = ERROR;
    endcase
end

always@(*) begin
    case (s)
        DISP_MENU: begin
            //HERE
        end
        L1: lev = L1;
        L2: lev = L2;
        L3: lev = L3;
        L4: lev = L4;
        PLAY: begin
            start = 1;
        end
        DISP_SCORE: begin
            //HERE
        end
    endcase
end

endmodule