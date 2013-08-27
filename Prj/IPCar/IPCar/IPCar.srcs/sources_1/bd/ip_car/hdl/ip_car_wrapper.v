`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
module ip_car_wrapper
   (CE,
    clk,
    csn_n,
    led,
    miso,
    mosi,
    motor_out,
    rst,
    rxd,
    sclk,
    sw,
    txd);
  output CE;
  input clk;
  output csn_n;
  output [7:0]led;
  input miso;
  output mosi;
  output [7:0]motor_out;
  input rst;
  input rxd;
  output sclk;
  input [7:0]sw;
  output txd;

  wire CE;
  wire clk;
  wire csn_n;
  wire [7:0]led;
  wire miso;
  wire mosi;
  wire [7:0]motor_out;
  wire rst;
  wire rxd;
  wire sclk;
  wire [7:0]sw;
  wire txd;

ip_car ip_car_i
       (.CE(CE),
        .clk(clk),
        .csn_n(csn_n),
        .led(led),
        .miso(miso),
        .mosi(mosi),
        .motor_out(motor_out),
        .rst(rst),
        .rxd(rxd),
        .sclk(sclk),
        .sw(sw),
        .txd(txd));
endmodule
