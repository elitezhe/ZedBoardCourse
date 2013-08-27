`timescale 1ns / 1ps

module RF_r(
   input clk,
	output reg [7:0]rxdata,
	output reg CE,
	output reg csn_n,
	output sclk,
	input miso,
	output mosi
    );
reg [15:0]count = 0;
wire [7:0]rx;
reg wr = 0;
reg [7:0]txdata = 0;
	always @ (posedge clk) begin 
		if (count < 16'h0010) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end
      else if (count == 16'h0010) begin 
        txdata <= 8'h2A;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h005A) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														   
      else if (count == 16'h005A) begin
        txdata <= 8'h34;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h00A4) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count == 16'h00A4) begin
        txdata <= 8'h43;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h00EE) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count == 16'h00EE) begin 
        txdata <= 8'h10;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h0138) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count == 16'h0138) begin 
        txdata <= 8'h10;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h0182) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count == 16'h0182) begin
        txdata<= 8'h01;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h01C8) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count < 16'h01CC) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end																
      else if (count == 16'h01CC) begin  
        txdata <= 8'h21;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h0216) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														
      else if (count == 16'h0216) begin 
        txdata <= 8'h00;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h025C) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end															
      else if (count < 16'h0260) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end                               
      else if (count == 16'h0260) begin
        txdata<= 8'h25;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h02AA) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														    
      else if (count == 16'h02AA) begin 
        txdata <= 8'd40;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h02F0) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																
      else if (count < 16'h02F4) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end                            
      else if (count == 16'h02F4) begin  
        txdata <= 8'h31;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h033E) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														  
      else if (count == 16'h033E) begin 
       txdata <= 8'h01;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h0384) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														
      else if (count < 16'h0388) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end                             
      else if (count == 16'h0388) begin  
        txdata <= 8'h26;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h03D2) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														   
      else if (count == 16'h03D2) begin 
        txdata<= 8'h0f;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h0418) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end															
      else if (count < 16'h041C) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end                              
      else if (count == 16'h041C) begin 
        txdata <= 8'h20;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end 
      else if (count < 16'h0466) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end														  
      else if (count == 16'h0466) begin 
        txdata <= 8'h0F;
        csn_n <= 0;
        CE <= 0;
        wr <= 1;
      end
      else if (count < 16'h04AC) begin
        csn_n <= 0;
        CE <= 0;
        wr <= 0;
      end																	
      else if (count < 16'h04B0) begin
        csn_n <= 1;
        CE <= 0;
        wr <= 0;
      end                               
      else if (count < 16'h24AF) begin
        csn_n <= 1;
        CE <= 1;
        wr <= 0;
      end
      else if (count == 16'h24AF) begin
        csn_n <= 0;
        CE <= 1;
        wr <= 0;
      end
      else if (count == 16'h24B0) begin 
        txdata <= 8'h61;
        csn_n <= 0;
        CE <= 1;
        wr <= 1;
      end 
      else if (count < 16'h24FA) begin
        csn_n <= 0;
        CE <= 1;
        wr <= 0;
      end														
      else if (count == 16'h24FA) begin 
        txdata <= 8'h00;
        csn_n <= 0;
        CE <= 1;
        wr <= 1;
      end
      else if (count < 16'h2540) begin
        csn_n <= 0;
        CE <= 1;
        wr <= 0;
      end															
      else if (count == 16'h2540) begin
        csn_n <= 0;
        CE <= 1;
        wr <= 0;
      end		
      else if (count < 16'h2544) begin
        csn_n <= 1;
        CE <= 1;
        wr <= 0;
		  rxdata <= rx;
      end                               
      else begin
        csn_n <= 0;
        CE <= 1;
        wr <= 0;
		end
      
      count <= count + 16'h1;  
      
	    if (count > 16'h2543) begin
	      count <= 16'h06B0;
		 end
  end
  
	
	spi spi(
	.clk(clk),
	.miso(miso),
	.sclk(sclk),
	.outdata(rx),
	.mosi(mosi),
	.wr(wr),
	.indata(txdata)
	);

endmodule
