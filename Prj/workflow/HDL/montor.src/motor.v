`timescale 1ns / 1ps
module motor(
	input clk, 
	input rst,
	input [7:0]key_state,
	output [7:0]motor_out 
); 
parameter stop = 8'h00; 
parameter up = 8'h01;
parameter down = 8'h02;
parameter left = 8'h04;
parameter right = 8'h08;

parameter normal = 8'h00;
parameter fast = 8'h40;
wire [15:0]pwm_count;
reg [15:0]c = 0;
reg [15:0]value = 0;
reg [7:0]state = 8'h00;
reg [7:0]speed_state = 8'h00;
reg[1:0]dir_l=0; reg[1:0]dir_r=0; reg[1:0]pwm_left=0; reg[1:0]pwm_right=0;
reg pwm = 0;

always@(posedge clk) begin
	case(key_state & 8'h0f)
		stop:begin
			pwm_left[1:0] <= 0;pwm_right[1:0] <= 0;
		end
		up:begin
			pwm_left[0] <= pwm; pwm_right[0] <= pwm; pwm_left[1] <= pwm; pwm_right[1] <= pwm;
				dir_l[1:0] <= 0; dir_r[1:0] <= 0;
		end
		down:begin
			pwm_left[0] <= pwm; pwm_right[0] <= pwm; pwm_left[1] <= pwm; pwm_right[1] <= pwm;
			dir_l[1:0] <= 2'b11; dir_r[1:0] <= 2'b11;
		end
		left:begin
		    pwm_left[0] <= pwm;pwm_left[1] <= 0; pwm_right[0] <= 0; pwm_right[1] <=  pwm;
			dir_l[1:0] <= 2'b11; dir_r[1:0] <= 2'b11;
		end
		right:begin
			pwm_left[0] <= 0;pwm_left[1] <= pwm; pwm_right[0] <= pwm; pwm_right[1] <= 0;
			dir_l[1:0] <= 2'b11; dir_r[1:0] <= 2'b11;
		end
		default: begin 
			pwm_left[1:0] <= 0;pwm_right[1:0] <= 0; 
		end
	endcase
end

always@(posedge clk) begin
	case(key_state & 8'h40)
		normal: value <= 16'd40000;
		fast: value <= 16'd60000;
	default: value <= 0;
	endcase
end

always@(posedge clk) begin
	if(c<pwm_count) pwm <= 1;
	else pwm <= 0;
	c <= c+1;		
end

assign pwm_count = value[15:0];
assign motor_out[7:0] = {pwm_left[1],pwm_right[1],pwm_left[0],pwm_right[0],dir_l[1],dir_r[1],dir_l[0],dir_r[0]};

endmodule 
