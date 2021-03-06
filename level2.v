// level 2 target order hardcoded

module level2(clk, rst, left, right, up, down, start, done);
input clk, rst;
input start; //--> NOT USED??
output left, right, up, down;
output done;
reg left, right, up, down;

parameter MAX = 30000; //--> only care about 30 seconds of time before resetting

timer t1(clk, rst, MAX, time);

always@(posedge clk or negedge rst) begin
    if (rst == a'b0) begin
        left <= 0;
        right <= 0;
        up <= 0;
        down <= 0;
    end else begin
        case (time)
        3000: begin
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
        5000: begin
            left <= 0;
            right <= 1;
            up <= 0;
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
            left <= 0;
            right <= 1;
            up <= 0;
            down <= 0;
            done <= 0;
        end
        8000: begin
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 1;
            done <= 0;
        end
9000: begin
left <= 1;
right <= 0;
up <= 0;
down <= 0;
done <= 0;
end
9500: begin
left <= 0;
right <= 0;
up <= 1;
down <= 0;
done <= 0;
end
10000: begin
left <= 1;
right <= 0;
up <= 0;
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
right <= 0;
up <= 1;
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
right <= 0;
up <= 0;
down <= 1;
done <= 0;
end
16000: begin
left <= 1;
right <= 0;
up <= 0;
down <= 0;
done <= 0;
end
17000: begin
left <= 0;
right <= 0;
up <= 1;
down <= 0;
done <= 0;
end
17500: begin
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
19000: begin
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
up <= 1;
down <= 0;
done <= 0;
end
23000: begin
left <= 1;
right <= 0;
up <= 0;
down <= 0;
done <= 0;
end
24000: begin
left <= 0;
right <= 0;
up <= 0;
down <= 1;
done <= 0;
end
24500: begin
left <= 1;
right <= 0;
up <= 0;
down <= 0;
done <= 0;
end
25000: begin
left <= 0;
right <= 1;
up <= 0;
down <= 0;
done <= 0;
end
25500: begin
left <= 0;
right <= 0;
up <= 1;
down <= 0;
done <= 0;
end
27000: begin
left <= 0;
right <= 0;
up <= 0;
down <= 1;
done <= 0;
end
        MAX:
            left <= 0;
            right <= 0;
            up <= 0;
            down <= 0;
            done <= 1;
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