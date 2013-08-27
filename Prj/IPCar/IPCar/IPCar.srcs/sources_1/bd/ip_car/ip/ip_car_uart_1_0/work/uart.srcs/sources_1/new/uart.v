`timescale 1ns / 1ps

module uart(
	input clk,
	input rxd,
	input [7:0]sw,
	output reg txd,
	output reg[7:0]uart_data
    );
	 
`define start_data 0
`define stop_data 1
`define clock 50_000_000
`define bit_value 9600 //1200,4800,9600,115200
parameter hz=`clock/`bit_value;
reg [7:0]out = 0;
reg [31:0]i = 0;
reg [31:0]j = 0;
reg rxd_busy = 0;

always@(posedge clk)begin //rx
	if(~rxd) rxd_busy <= 1;
	if(rxd_busy) i <= i+1;
	case(i)
		hz/2+hz*1: out[0] <= rxd;
		hz/2+hz*2: out[1] <= rxd;
		hz/2+hz*3: out[2] <= rxd;
		hz/2+hz*4: out[3] <= rxd;
		hz/2+hz*5: out[4] <= rxd;
		hz/2+hz*6: out[5] <= rxd;
		hz/2+hz*7: out[6] <= rxd;
		hz/2+hz*8: out[7] <= rxd;
	endcase
	if(i>=hz*10)begin
		rxd_busy <= 0;
		i <= 0;
	end
end

always@(negedge rxd_busy) uart_data <= {out[7:0]};


always@(posedge clk)begin //tx
		j <= j+1;
		case(j)
			0: txd <= 0;
			hz*1: txd <= sw[0];
			hz*2: txd <= sw[1];
			hz*3: txd <= sw[2];
			hz*4: txd <= sw[3];
			hz*5: txd <= sw[4];
			hz*6: txd <= sw[5];
			hz*7: txd <= sw[6];
			hz*8: txd <= sw[7];
			hz*9: txd <= 1;
		endcase
		if(j>=hz*10) 
			j <= 0;
end

endmodule
