`timescale 1ns / 1ps

module centre(
    input clk,
	input rst,
	input [7:0]sw,
	input  [7:0]data,
	input [7:0]motor_out,
	input  [7:0]uart_data,
	output [7:0]led,
    output [7:0]key_state
        );



assign key_state = sw[5]? {uart_data[7:0]} : {data[7:0]};
assign led = sw[5]? {uart_data[7:0]} : {key_state[7],7'd0};   

endmodule
