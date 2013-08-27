`timescale 1ns / 1ps

module clkdiv(
	input clk,
	output clk_50mhz
    );
reg[31:0]clkdiv  = 0;

	always @(posedge clk)	clkdiv <= clkdiv + 1;
			
	assign clk_50mhz = clkdiv[0];
	
endmodule
