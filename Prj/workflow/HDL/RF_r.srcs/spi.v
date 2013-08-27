`timescale 1ns / 1ps

module spi(
	input clk,
	input miso,
	input wr,
	input [7:0]indata,
	output sclk,
	output mosi,
	output reg[7:0]outdata
    );
reg sbuffer = 0;
reg[7:0] outbuffer = 0;
reg[7:0] inbuffer = 0;
reg mosibuffer = 0;
reg [7:0]b = 0;
reg [7:0]c = 0;
reg busy = 0;
	
  always @ (posedge clk) begin
    if(!busy) begin
      if (wr) begin
          inbuffer <= indata;
          busy <= 1;
		end
	end
    else begin
      b <= b + 1;
      if (b > 1) begin
        b <= 0;
        if (c % 2 ==0) begin
          mosibuffer <= inbuffer[7];
          inbuffer <= inbuffer<<1;
        end
        if (c > 0 && c < 17) 
          sbuffer <= ~sbuffer;
			c <= c+1;
        if(c > 17)begin
          outdata <= outbuffer;
			 c <= 0;
          busy <= 0;
        end
      end
    end
  end

  always @ (posedge sbuffer) begin
    outbuffer <= outbuffer << 1;
	 outbuffer[0] <= miso;
  end

  assign sclk = sbuffer;
  assign mosi = mosibuffer;
	
endmodule
