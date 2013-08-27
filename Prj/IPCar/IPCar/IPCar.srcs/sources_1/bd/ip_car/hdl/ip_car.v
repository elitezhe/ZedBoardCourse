`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
(* CORE_GENERATION_INFO = "ip_car,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG}" *) 
module ip_car
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

  wire [7:0]centre_1_key_state;
  wire [7:0]centre_1_led;
  wire clk_1;
  wire clkdiv_1_clk_50mhz;
  wire miso_1;
  wire [7:0]motor_1_motor_out;
  wire rf_r_1_ce;
  wire rf_r_1_csn_n;
  wire rf_r_1_mosi;
  wire [7:0]rf_r_1_rxdata;
  wire rf_r_1_sclk;
  wire rst_1;
  wire rxd_1;
  wire [7:0]sw_1;
  wire uart_1_txd;
  wire [7:0]uart_1_uart_data;

  assign CE = rf_r_1_ce;
  assign clk_1 = clk;
  assign csn_n = rf_r_1_csn_n;
  assign led[7:0] = centre_1_led;
  assign miso_1 = miso;
  assign mosi = rf_r_1_mosi;
  assign motor_out[7:0] = motor_1_motor_out;
  assign rst_1 = rst;
  assign rxd_1 = rxd;
  assign sclk = rf_r_1_sclk;
  assign sw_1 = sw[7:0];
  assign txd = uart_1_txd;
ip_car_RF_r_1_0 RF_r_1
       (.CE(rf_r_1_ce),
        .clk(clkdiv_1_clk_50mhz),
        .csn_n(rf_r_1_csn_n),
        .miso(miso_1),
        .mosi(rf_r_1_mosi),
        .rxdata(rf_r_1_rxdata),
        .sclk(rf_r_1_sclk));
ip_car_centre_1_0 centre_1
       (.clk(clkdiv_1_clk_50mhz),
        .data(rf_r_1_rxdata),
        .key_state(centre_1_key_state),
        .led(centre_1_led),
        .motor_out(motor_1_motor_out),
        .rst(rst_1),
        .sw(sw_1),
        .uart_data(uart_1_uart_data));
ip_car_clkdiv_1_0 clkdiv_1
       (.clk(clk_1),
        .clk_50mhz(clkdiv_1_clk_50mhz));
ip_car_motor_1_0 motor_1
       (.clk(clkdiv_1_clk_50mhz),
        .key_state(centre_1_key_state),
        .motor_out(motor_1_motor_out),
        .rst(rst_1));
ip_car_uart_1_0 uart_1
       (.clk(clkdiv_1_clk_50mhz),
        .rxd(rxd_1),
        .sw(sw_1),
        .txd(uart_1_txd),
        .uart_data(uart_1_uart_data));
endmodule
