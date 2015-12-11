/* -----VERILOG DDR-----
 * Authors: Scott McCartney and Ryan Sunderhaus
 * Completed: Dec 11, 2015
 * VGA Controller created by Ben Shaffer and Grant Picker
 */

/* --TO DO--
 * All: make all parameters same in different modules
 */
 
/* --TOP MODULE--
 * Regulates other modules
 * Contains main state controller
 */
module VerilogDDR(clk, VGA_R,VGA_B,VGA_G,VGA_BLANK, VGA_SYNC, VGA_HS, VGA_VS, rst, VGA_CLK, HEX0, HEX1,
Button3, Button2, Button1, Button0, restart, cue);
input Button3, Button2, Button1, Button0;
input restart;
input clk, rst;
output [7:0] VGA_R, VGA_B, VGA_G;
output VGA_HS, VGA_VS, VGA_BLANK, VGA_CLK, VGA_SYNC;
output [6:0] HEX0, HEX1;
output [3:0] cue;

//--Global wires--//
wire [3:0] but; //buttons
wire [30:0] posX, posY;
wire [30:0] posL, posU, posD, posR;
wire done;
wire frame;
wire [7:0] score;
wire [7:0] VGA_R, VGA_B, VGA_G;
reg [2:0] lev; //indicates which level will be played
reg play; //state to send graphics module
assign but[3:0] = {Button3, Button2, Button1, Button0};
assign frame = (posX == 0) && (posY == 0);
//--End--//

//--VGA Controller instantiation--//
wire CLK_108;
wire hblank, vblank, clkLine;

clock108(!rst, clk, CLK_108, locked);
H_SYNC(CLK_108, VGA_HS, hblank, clkLine, posX);
V_SYNC(clkLine, VGA_VS, vblank, posY);

assign VGA_CLK = CLK_108;
assign VGA_BLANK = VGA_VS&VGA_HS;
assign VGA_SYNC = 1'b0;
//--End--//

//--Other instantiations--//
graphics(posX, posY, posL, posU, posD, posR, play, VGA_R, VGA_B, VGA_G);
game(clk, !rst, start, frame, lev, but, posL, posU, posD, posR, score, cue);
score_display(score, HEX0, HEX1);
//--End--//

//--State Controller--//
reg [2:0] s, ns;
reg start;

//States
parameter   DISP_MENU = 3'd0,
            L1 = 3'd1,
            L2 = 3'd2,
            L3 = 3'd3,
            L4 = 3'd4,
            PLAY = 3'd5,
            DISP_SCORE = 3'd6,
            ERROR = 3'd7;

//State Execution
always@(posedge clk or negedge rst) begin
    if (rst == 0)
        s <= DISP_MENU;
    else
        s <= ns;
end

always@(*) begin
    case (s)
        DISP_MENU: begin
            if (but[3] == 0)
                ns = L1;
            else if (but[2] == 0)
                ns = L2;
            else if (but[1] == 0)
                ns = L3;
            else if (but[0] == 0)
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
            /*if (done == 1)
                ns = DISP_SCORE;
            else*/
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
			play = 0;
			start = 0;
		end
		L1: begin
			start = 0;
			play = 0;
		end
		L2: begin
			start = 0;
			play = 0;
		end
		L3: begin
			start = 0;
			play = 0;
		end
		L4: begin
			start = 0;
			play = 0;
		end
		PLAY: begin
			play = 1;
			start = 1;
		end
		DISP_SCORE: begin
			play = 0;
		end
	endcase
	//state = 1;
	//start = 0;
	//lev = 0;
end

always@(posedge clk) begin
	/*if (rst ==0)
		lev = 0;
	else begin*/
		case(s)
			DISP_MENU: lev <= 0;
			L1: lev <= 0;
			L2: lev <= 1;
			L3: lev <= 0;
			L4: lev <= 1;
			PLAY: lev <= lev;
			DISP_SCORE: lev <= lev;
			default: lev <= 0;
		endcase
	//end
end

//--End--//

endmodule


/* --GRAPHICS MODULE--
 * Directs graphics to screen from positions
 * Does so by setting colors for notes
 * 1024 rows
 * 1280 columns
 */
module graphics(posX, posY, L, U, D, R, play, VGA_R, VGA_B, VGA_G);
input [30:0] posX, posY; //values for position of screen being painted (cursor) provided by vga controller
input [30:0] L, U, D, R; //vertical positions of four notes (one each column) provided by gameplay module
input play;
output [7:0] VGA_R, VGA_B, VGA_G;

reg [7:0] VGA_R, VGA_B, VGA_G;
wire noteL, noteU, noteD, noteR; //"boolean" for whether cursor is on each note
wire tarL, tarU, tarD, tarR; //"boolean" for whether cursor is on each target frame
wire onScreen;
reg [30:0] posL, posU, posD, posR;

parameter 	sizeX = 80,
				sizeY = 80;
parameter	centerL = 150,
				centerU = 350,
				centerD = 550,
				centerR = 750;
parameter 	frameBottom = 1080;

always@(*) begin
	if (play) begin
		posL = L;
		posU = U;
		posD = D;
		posR = R;
	end else begin
		posL = 940;
		posU = 940;
		posD = 940;
		posR = 940;
	end
end

//--Assign note booleans values--//
assign noteL = (posX > (centerL-(sizeX/2))) && (posX < (centerL+(sizeX/2))) && //x position is in the left column
				(posY > posL-sizeY) && (posY < posL); //y position is within the note
assign noteU = (posX > (centerU-(sizeX/2))) && (posX < (centerU+(sizeX/2))) && //x position is in the left column
				(posY > posU-sizeY) && (posY < posU); //y position is within the note
assign noteD = (posX > (centerD-(sizeX/2))) && (posX < (centerD+(sizeX/2))) && //x position is in the left column
				(posY > posD-sizeY) && (posY < posD); //y position is within the note
assign noteR = (posX > (centerR-(sizeX/2))) && (posX < (centerR+(sizeX/2))) && //x position is in the left column
				(posY > posR-sizeY) && (posY < posR); //y position is within the note
//--End--//

//--Assign target booleans values--//
assign tarL = (((posX > 95) && (posX < 205)) && ((posY > 845) && (posY < 855))) || 
					(((posX > 95) && (posX < 105)) && ((posY > 845) && (posY < 955))) || 
					(((posX > 195) && (posX < 205)) && ((posY > 845) && (posY < 955))) ||
					(((posX > 95) && (posX < 205)) && ((posY > 945) && (posY < 955)));
assign tarU = (((posX > 295) && (posX < 405)) && ((posY > 845) && (posY < 855))) || 
					(((posX > 295) && (posX < 305)) && ((posY > 845) && (posY < 955))) || 
					(((posX > 395) && (posX < 405)) && ((posY > 845) && (posY < 955))) ||
					(((posX > 295) && (posX < 405)) && ((posY > 945) && (posY < 955)));
assign tarD = (((posX > 495) && (posX < 605)) && ((posY > 845) && (posY < 855))) || 
					(((posX > 495) && (posX < 505)) && ((posY > 845) && (posY < 955))) || 
					(((posX > 595) && (posX < 605)) && ((posY > 845) && (posY < 955))) ||
					(((posX > 495) && (posX < 605)) && ((posY > 945) && (posY < 955)));				
assign tarR = (((posX > 695) && (posX < 805)) && ((posY > 845) && (posY < 855))) || 
					(((posX > 695) && (posX < 705)) && ((posY > 845) && (posY < 955))) || 
					(((posX > 795) && (posX < 805)) && ((posY > 845) && (posY < 955))) ||
					(((posX > 695) && (posX < 805)) && ((posY > 945) && (posY < 955)));
//assign noteD = (posX > 500) && (posX < 600) && (posY > 850) && (posY < 950);
//assign noteR = (posX > 700) && (posX < 800) && (posY > 850) && (posY < 950);

assign onScreen = (posX < 1280)&&(posY < 1024);
//--End--//

//--Color picture on notes--//
always@(*) begin
	if ((noteL || tarL) && onScreen) begin
		VGA_R = 8'd255;
		VGA_G = 8'd0;
		VGA_B = 8'd0;
	end else if ((noteU || tarU) && onScreen) begin
		VGA_R = 8'd0;
		VGA_G = 8'd255;
		VGA_B = 8'd0;
	end else if ((noteD || tarD) && onScreen) begin
		VGA_R = 8'd0;
		VGA_G = 8'd0;
		VGA_B = 8'd255;
	end else if ((noteR || tarR) && onScreen) begin
		VGA_R = 8'd255;
		VGA_G = 8'd255;
		VGA_B = 8'd0;
	end else if (onScreen) begin
		VGA_R = 8'd255;
		VGA_G = 8'd255;
		VGA_B = 8'd240;
	end else begin
		VGA_R = 8'd100;
		VGA_G = 8'd100;
		VGA_B = 8'd100;
	end
end
//--End--//

endmodule






module onoff(clk, sig, lig);
input clk, sig;
output lig;
reg lig;

always@(posedge clk) begin
	if (sig == 1) begin
		lig <= !lig;
	end else
		lig <= lig;
end

endmodule


/* --GAMEPLAY MODULE--
 * module to create gameplay given a certain level selection
 * outputs vertical positions for the notes
 */
module game(clk, rst, start, frame, level, but, posL, posU, posD, posR, score, cue);
input clk, rst;
input start, frame;
input [1:0] level;
input [3:0] but; //button inputs

output [3:0] cue;
wire [3:0] cue;
onoff f1(clk, cueL, cue[3]);
onoff f2(clk, cueU, cue[2]);
onoff f3(clk, cueD, cue[1]);
onoff f4(clk, cueR, cue[0]);

output [30:0] posL, posU, posD, posR; //vertical position of notes
output [7:0] score; //total score count
reg [7:0] score;
wire [7:0] temp;

reg done;
reg start1, start2, start3, start4; //designates which level to start
reg cueL, cueU, cueD, cueR; //pulses when note should begin moving
wire pointL, pointU, pointD, pointR; //pulse when points earned for each column
wire left1, up1, down1, right1; //pulses for start of each column if level 1
wire left2, up2, down2, right2; //pulses for start of each column if level 2
wire left3, up3, down3, right3; //pulses for start of each column if level 3
wire left4, up4, down4, right4; //pulses for start of each column if level 4
wire [30:0] count;

always@(*) begin
	if (start == 1) begin
		case(level)
			0: begin
				start1 = 1;
				start2 = 0;
				start3 = 0;
				start4 = 0;
				cueL = left1;
				cueU = up1;
				cueD = down1;
				cueR = right1;
				done = done1;
			end
			1: begin
				start1 = 0;
				start2 = 1;
				start3 = 0;
				start4 = 0;
				cueL = left2;
				cueU = up2;
				cueD = down2;
				cueR = right2;
				done = done2;
			end
			2: begin
				start1 = 0;
				start2 = 0;
				start3 = 1;
				start4 = 0;
				cueL = left3;
				cueU = up3;
				cueD = down3;
				cueR = right3;
				done = done3;
			end
			3: begin
				start1 = 0;
				start2 = 0;
				start3 = 0;
				start4 = 1;
				cueL = left4;
				cueU = up4;
				cueD = down4;
				cueR = right4;
				done = done4;
			end
		endcase
	end else begin
		start1 = 0;
		start2 = 0;
		start3 = 0;
		start4 = 0;
		cueL = 0;
		cueU = 0;
		cueD = 0;
		cueR = 0;
		done = 0;
	end
end

always@(posedge clk) begin
	/*if (rst == 0)
		score <= 0;
	else begin*/
		if (!start)
			score <= 0;
		else begin
			if (pointL || pointU || pointD || pointR)
				score <= score + 1;
			else score <= score;
		end
	//end
end

assign temp = score;

column L(clk, start, frame, cueL, done, but[3], posL, pointL);
column U(clk, start, frame, cueU, done, but[2], posU, pointU);
column D(clk, start, frame, cueD, done, but[1], posD, pointD);
column R(clk, start, frame, cueR, done, but[0], posR, pointR);

level1(frame, 1, left1, right1, up1, down1, start1, done1);
level2(frame, 1, left2, right2, up2, down2, start2, done2);
level3(frame, 1, left3, right3, up3, down3, start3, done3);
level4(frame, 1, left4, right4, up4, down4, start4, done4);

endmodule


/* --COLUMN MODULE--
 * controls each column's note position & scoring
 * outputs pulse when user scores
 */
module column(clk, rst, frame, cue, done, button, pos, point);
input clk, rst;
input cue; //goes high when note should appear in column
input frame; //pulse when frame changes
input done;
input button;
output [30:0] pos; //position of note in the column
output point; //pulse when point is earned for this column
reg [30:0] pos; //current position of note
reg point;
reg going;
wire [31:0] count;
reg [31:0] timer_max;
reg [1:0] s, ns; //button states

parameter   SCREEN_SIZE = 1024, //HERE
            NOTE_SIZE = 80, //HERE
				TARGET = SCREEN_SIZE - NOTE_SIZE - 300,
				MOVE_TIME_LENGTH = 3000;
parameter	ST = 0,
				GO = 1,
				WAIT = 2;

//--Button Exectution--//
always@(posedge clk or negedge rst) begin
	if (rst == 0)
		s <= ST;
	else
		s <= ns;
end

always@(*) begin
	case(s)
		ST: begin
			if (!button)
				ns = GO;
			else
				ns = ST;
		end
		GO: ns = WAIT;
		WAIT: begin
			if (button)
				ns = ST;
			else
				ns = WAIT;
		end
	endcase
end

always@(posedge clk or negedge rst) begin
	if (rst == 0)
		point <= 0;
	else begin
		if ((s == GO) && (pos > 900) && (pos < 950))
			point <= 1;
		else
			point <= 0;
	end
end
//--End--//

always@(posedge frame or negedge rst) begin
	if (rst == 0)
		pos <= 0;
	else begin
		if (cue)
			pos <= NOTE_SIZE;
		else begin
			if (pos < SCREEN_SIZE && pos > 0)
				pos <= pos + 1;
			else
				pos <= 0;//SCREEN_SIZE + NOTE_SIZE;
		end
	end
end

endmodule


/* --SCORE DISPLAY MODULE--
 * takes current score and outputs to seven segment disPLAY
 * displays throughout whole game
 */
module score_display(score, HEX0, HEX1);
input [7:0] score;
output [6:0] HEX0, HEX1;
reg [6:0] HEX0, HEX1;
wire [3:0] i, j;

assign {i[0], i[1], i[2], i[3]} = score % 10;
assign {j[0], j[1], j[2], j[3]} = score / 10;

always@(*)begin
	HEX0[0] = !((i[0] && !i[1] && !i[2]) || (i[0] && !i[3]) || (i[1] && i[2]) || (!i[0] && i[2]) || (!i[0] && !i[1] && !i[3]) || (!i[0] && i[1] && i[3]));
	HEX0[1] = !((!i[0] && !i[1]) || (!i[1] && !i[3]) || (i[0] && !i[2] && i[3]) || (!i[0] && !i[2] && !i[3]) || (!i[0] && i[2] && i[3]));
	HEX0[2] = !((!i[0] && i[3]) || (!i[0] && !i[2]) || (!i[2] && i[3]) || (i[0] && !i[1]) || (i[1] && !i[0]));
	HEX0[3] = !((i[0] && !i[2]) || (i[1] && !i[2] && i[3]) || (!i[0] && !i[1] && !i[3]) || (i[1] && i[2] && !i[3]) || (!i[1] && i[2] && i[3]));
	HEX0[4] = !((!i[1] && !i[3]) || (i[0] && i[1]) || (i[0] && i[2]) || (i[2] && !i[3]));
	HEX0[5] = !((!i[2] && !i[3]) || (!i[0] && i[1] && !i[2]) || (i[1] && !i[3]) || (i[0] && !i[1]) || (i[0] && i[2]));
	HEX0[6] = !((!i[0] && i[1] && !i[2]) || (i[0] && i[3]) || (i[0] && !i[1]) || (i[2] && !i[3]) || (!i[1] && i[2]));
end

always@(*)begin
	HEX1[0] = !((j[0] && !j[1] && !j[2]) || (j[0] && !j[3]) || (j[1] && j[2]) || (!j[0] && j[2]) || (!j[0] && !j[1] && !j[3]) || (!j[0] && j[1] && j[3]));
	HEX1[1] = !((!j[0] && !j[1]) || (!j[1] && !j[3]) || (j[0] && !j[2] && j[3]) || (!j[0] && !j[2] && !j[3]) || (!j[0] && j[2] && j[3]));
	HEX1[2] = !((!j[0] && j[3]) || (!j[0] && !j[2]) || (!j[2] && j[3]) || (j[0] && !j[1]) || (j[1] && !j[0]));
	HEX1[3] = !((j[0] && !j[2]) || (j[1] && !j[2] && j[3]) || (!j[0] && !j[1] && !j[3]) || (j[1] && j[2] && !j[3]) || (!j[1] && j[2] && j[3]));
	HEX1[4] = !((!j[1] && !j[3]) || (j[0] && j[1]) || (j[0] && j[2]) || (j[2] && !j[3]));
	HEX1[5] = !((!j[2] && !j[3]) || (!j[0] && j[1] && !j[2]) || (j[1] && !j[3]) || (j[0] && !j[1]) || (j[0] && j[2]));
	HEX1[6] = !((!j[0] && j[1] && !j[2]) || (j[0] && j[3]) || (j[0] && !j[1]) || (j[2] && !j[3]) || (!j[1] && j[2]));
end

endmodule

/* --FRAME TIMER MODULE--
 * 
 */
module frame_timer(frame, rst, max, count);
input frame, rst;
input [31:0] max;
output [31:0] count;
reg [31:0] count;

always@(posedge frame or negedge rst) begin
    if (rst == 0)
        count <= 0;
    else begin
		if (count < max)
			 count <= count + 5;
		else
			 count <= 0;
	end
end

endmodule

/* --TIMER MODULE--
 * keeps time in miliseconds
 * needs enable??
 */
module timer(clk, rst, max, count);
input clk, rst;
input [31:0] max;
output [31:0] count;
reg [31:0] count;
wire msPulse;

ticker t1(clk, rst, msPulse);

always@(posedge clk or negedge rst) begin
    if (rst == 0)
        count <= 0;
    else begin
        if (msPulse == 1) begin
            if (count < max)
                count <= count + 1;
            else
                count <= 0;
        end else
            count <= count;
    end
end

endmodule

/* --TICKER--
 * helper to timer module
 * ticks every ms
 */
module ticker(clk, rst, msPulse);
input clk, rst;
output msPulse;
reg [31:0] tick;
reg msPulse;

parameter THRESHOLD = 50000; //-->assumes two ticks per count -- 50,000 ticks per ms

always@(posedge clk or negedge rst) begin
    if (rst == 1'b0) begin
        tick <= 0;
        msPulse <= 0;
    end else begin
        if (tick == THRESHOLD) begin
            tick <= 0;
            msPulse <= 1;
        end else begin
            tick <= tick + 1;
            msPulse <= 0;
			end
    end
end

endmodule


/* --LEVEL 1--
 * sends a single pulse when target should appear
 */
module level1(clk, rst, left, right, up, down, start, done);
input clk, rst;
input start;
output left, right, up, down;
output done;
reg left, right, up, down;
reg done;
wire [31:0] count;

//--Timer Instantiation--//
reg [31:0] timer_max;
parameter MAX = 60000; //--> only care about 30 seconds of time before resetting

always@(*) begin
	if (start == 1)
		timer_max = MAX;
	else
		timer_max = 0;
end

frame_timer t1(clk, rst, timer_max, count);
//--End--//

always@(posedge clk) begin
    if (rst == 1'b0) begin
        left <= 0;
        right <= 0;
        up <= 0;
        down <= 0;
    end
    else begin
        case (count)
        6000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  16000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  24000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  31000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  40000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  52000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        8000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  16000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  26000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  36000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  48000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        14000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  21000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  30000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  38000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  48000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  12000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  20000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  28000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  35000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  43000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  50000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        MAX-1: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 1;
			end
        default: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        endcase
    end
end

endmodule



/* --LEVEL 2--
 * sends a single pulse when target should appear
 * needs start signal to be used
 */
module level2(clk, rst, left, right, up, down, start, done);
input clk, rst;
input start;
output left, right, up, down;
output done;
reg left, right, up, down;
reg done;
wire [31:0] count;

//--Timer Instantiation--//
reg [31:0] timer_max;
parameter MAX = 60000; //--> only care about 30 seconds of time before resetting

always@(*) begin
	if (start == 1)
		timer_max = MAX;
	else
		timer_max = 0;
end

frame_timer t1(clk, rst, timer_max, count);
//--End--//


always@(posedge clk or negedge rst) begin
    if (rst == 1'b0) begin
        left <= 0;
        right <= 0;
        up <= 0;
        down <= 0;
    end else begin
        case (count)
        4000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  11000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  21000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  28000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  40000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  48000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  3000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  11000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  23000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  31000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  40000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  49000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
		  4000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  13000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  20000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  28000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  35000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  43000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
		  5000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  12000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  19000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  27000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  35000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  42000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
		  49000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        MAX: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 1;
			end
        default: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        endcase
    end
end

endmodule


/* --LEVEL 3--
 * sends a single pulse when target should appear
 * needs start signal to be used
 */
module level3(clk, rst, left, right, up, down, start, done);
input clk, rst;
input start; //--> NOT USED??
output left, right, up, down;
output done;
reg left, right, up, down;
reg done;
wire [31:0] count;

//--Timer Instantiation--//
reg [31:0] timer_max;
parameter MAX = 30000; //--> only care about 30 seconds of time before resetting

always@(*) begin
	if (start == 1)
		timer_max = MAX;
	else
		timer_max = 0;
end

timer t1(clk, rst, max_value, count);
//--End--//


always@(posedge clk or negedge rst) begin
    if (rst == 1'b0) begin
        left <= 0;
        right <= 0;
        up <= 0;
        down <= 0;
    end
    else begin
        case (count)
        3000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        4000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        5000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        7000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        7500: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        9000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        10000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        11000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        11500: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        12000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        13000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        14500: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        16000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        16500: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        17000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        18000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        20000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        21000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        22500: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        23000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        23500: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        24000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        25000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        25500: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        MAX: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 1;
			end
        default: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        endcase
    end
end

endmodule


/* --LEVEL 4--
 * sends a single pulse when target should appear
 * needs start signal to be used
 */
module level4(clk, rst, left, right, up, down, start, done);
input clk, rst;
input start; //--> NOT USED??
output left, right, up, down;
output done;
reg left, right, up, down;
reg done;
wire [31:0] count;

//--Timer Instantiation--//
reg [31:0] timer_max;
parameter MAX = 30000; //--> only care about 30 seconds of time before resetting

always@(*) begin
	if (start == 1)
		timer_max = MAX;
	else
		timer_max = 0;
end

timer t1(clk, rst, max_value, count);
//--End--//


always@(posedge clk or negedge rst) begin
    if (rst == 1'b0) begin
        left <= 0;
        right <= 0;
        up <= 0;
        down <= 0;
    end else begin
        case (count)
        3000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        4000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        5000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        5500: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        7000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        8000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        9000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        9500: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        10000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        11000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        13000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        13500: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        15000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        16000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        17000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
			17500: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        18000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        19000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        21000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        22500: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        23000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
        24000: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        24500: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        25000: begin
            left <= 0;
            right <= 0;
            up <= 1;
            down <= 0;
            done <= 0;
        end
        25500: begin
            left <= 1;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        27000: begin
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        MAX: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 1;
			end
        default: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        endcase
    end
end

endmodule


//====================================//
//========DO NOT EDIT PAST HERE=======//
//====================================//
/* --VGA CONTROLLER MODULES--
 * Controls vga output syncs and clk
 * Written by Ben Shaffer and Grant Picker
 */
module H_SYNC(clk, hout, bout, newLine, Xcount);

input clk;
output hout, bout, newLine;
output [31:0] Xcount;
	
reg [31:0] count = 32'd0;
reg hsync, blank, new1;

always @(posedge clk) 
begin
	if (count <  1688)
		count <= Xcount + 1;
	else 
      count <= 0;
   end 

always @(*) 
begin
	if (count == 0)
		new1 = 1;
	else
		new1 = 0;
   end 

always @(*) 
begin
	if (count > 1279) 
		blank = 1;
   else 
		blank = 0;
   end

always @(*) 
begin
	if (count < 1328)
		hsync = 1;
   else if (count > 1327 && count < 1440)
		hsync = 0;
   else    
		hsync = 1;
	end

assign Xcount=count;
assign hout = hsync;
assign bout = blank;
assign newLine = new1;

endmodule


module V_SYNC(clk, vout, bout, Ycount);

input clk;
output vout, bout;
output [31:0]Ycount; 
	  
reg [31:0] count = 32'd0;
reg vsync, blank;

always @(posedge clk) 
begin
	if (count <  1066)
		count <= Ycount + 1;
   else 
            count <= 0;
   end 

always @(*) 
begin
	if (count < 1024) 
		blank = 1;
   else 
		blank = 0;
   end

always @(*) 
begin
	if (count < 1025)
		vsync = 1;
	else if (count > 1024 && count < 1028)
		vsync = 0;
	else    
		vsync = 1;
	end

assign Ycount=count;
assign vout = vsync;
assign bout = blank;

endmodule

//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module clock108 (areset, inclk0, c0, locked);

input     areset;
input     inclk0;
output    c0;
output    locked;

`ifndef ALTERA_RESERVED_QIS
 //synopsys translate_off
`endif

tri0      areset;

`ifndef ALTERA_RESERVED_QIS
 //synopsys translate_on
`endif

wire [0:0] sub_wire2 = 1'h0;
wire [4:0] sub_wire3;
wire  sub_wire5;
wire  sub_wire0 = inclk0;
wire [1:0] sub_wire1 = {sub_wire2, sub_wire0};
wire [0:0] sub_wire4 = sub_wire3[0:0];
wire  c0 = sub_wire4;
wire  locked = sub_wire5;
	 
altpll  altpll_component (
            .areset (areset),
            .inclk (sub_wire1),
            .clk (sub_wire3),
            .locked (sub_wire5),
            .activeclock (),
            .clkbad (),
            .clkena ({6{1'b1}}),
            .clkloss (),
            .clkswitch (1'b0),
            .configupdate (1'b0),
            .enable0 (),
            .enable1 (),
            .extclk (),
            .extclkena ({4{1'b1}}),
            .fbin (1'b1),
            .fbmimicbidir (),
            .fbout (),
            .fref (),
            .icdrclk (),
            .pfdena (1'b1),
            .phasecounterselect ({4{1'b1}}),
            .phasedone (),
            .phasestep (1'b1),
            .phaseupdown (1'b1),
            .pllena (1'b1),
            .scanaclr (1'b0),
            .scanclk (1'b0),
            .scanclkena (1'b1),
            .scandata (1'b0),
            .scandataout (),
            .scandone (),
            .scanread (1'b0),
            .scanwrite (1'b0),
            .sclkout0 (),
            .sclkout1 (),
            .vcooverrange (),
            .vcounderrange ());
defparam
    altpll_component.bandwidth_type = "AUTO",
    altpll_component.clk0_divide_by = 25,
    altpll_component.clk0_duty_cycle = 50,
    altpll_component.clk0_multiply_by = 54,
    altpll_component.clk0_phase_shift = "0",
    altpll_component.compensate_clock = "CLK0",
    altpll_component.inclk0_input_frequency = 20000,
    altpll_component.intended_device_family = "Cyclone IV E",
    altpll_component.lpm_hint = "CBX_MODULE_PREFIX=clock108",
    altpll_component.lpm_type = "altpll",
    altpll_component.operation_mode = "NORMAL",
    altpll_component.pll_type = "AUTO",
    altpll_component.port_activeclock = "PORT_UNUSED",
    altpll_component.port_areset = "PORT_USED",
    altpll_component.port_clkbad0 = "PORT_UNUSED",
    altpll_component.port_clkbad1 = "PORT_UNUSED",
    altpll_component.port_clkloss = "PORT_UNUSED",
    altpll_component.port_clkswitch = "PORT_UNUSED",
    altpll_component.port_configupdate = "PORT_UNUSED",
    altpll_component.port_fbin = "PORT_UNUSED",
    altpll_component.port_inclk0 = "PORT_USED",
    altpll_component.port_inclk1 = "PORT_UNUSED",
    altpll_component.port_locked = "PORT_USED",
    altpll_component.port_pfdena = "PORT_UNUSED",
    altpll_component.port_phasecounterselect = "PORT_UNUSED",
    altpll_component.port_phasedone = "PORT_UNUSED",
    altpll_component.port_phasestep = "PORT_UNUSED",
    altpll_component.port_phaseupdown = "PORT_UNUSED",
    altpll_component.port_pllena = "PORT_UNUSED",
    altpll_component.port_scanaclr = "PORT_UNUSED",
    altpll_component.port_scanclk = "PORT_UNUSED",
    altpll_component.port_scanclkena = "PORT_UNUSED",
    altpll_component.port_scandata = "PORT_UNUSED",
    altpll_component.port_scandataout = "PORT_UNUSED",
    altpll_component.port_scandone = "PORT_UNUSED",
    altpll_component.port_scanread = "PORT_UNUSED",
    altpll_component.port_scanwrite = "PORT_UNUSED",
    altpll_component.port_clk0 = "PORT_USED",
    altpll_component.port_clk1 = "PORT_UNUSED",
    altpll_component.port_clk2 = "PORT_UNUSED",
    altpll_component.port_clk3 = "PORT_UNUSED",
    altpll_component.port_clk4 = "PORT_UNUSED",
    altpll_component.port_clk5 = "PORT_UNUSED",
    altpll_component.port_clkena0 = "PORT_UNUSED",
    altpll_component.port_clkena1 = "PORT_UNUSED",
    altpll_component.port_clkena2 = "PORT_UNUSED",
    altpll_component.port_clkena3 = "PORT_UNUSED",
    altpll_component.port_clkena4 = "PORT_UNUSED",
    altpll_component.port_clkena5 = "PORT_UNUSED",
    altpll_component.port_extclk0 = "PORT_UNUSED",
    altpll_component.port_extclk1 = "PORT_UNUSED",
    altpll_component.port_extclk2 = "PORT_UNUSED",
    altpll_component.port_extclk3 = "PORT_UNUSED",
    altpll_component.self_reset_on_loss_lock = "OFF",
    altpll_component.width_clock = 5;

endmodule
