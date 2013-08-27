
I
 Attempting to get a license: %s
78*common2
ImplementationZ17-78
G
Failed to get a license: %s
295*common2
ImplementationZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
D
 Attempting to get a license: %s
78*common2
	SynthesisZ17-78
B
Failed to get a license: %s
295*common2
	SynthesisZ17-301
q
+Loading parts and site information from %s
36*device2-
+F:/Xilinx/Vivado/2013.2/data/parts/arch.xmlZ21-36
~
!Parsing RTL primitives file [%s]
14*netlist2C
AF:/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
á
*Finished parsing RTL primitives file [%s]
11*netlist2C
AF:/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-11
l
$Using Tcl App repository from '%s'.
323*common2-
+F:/Xilinx/Vivado/2013.2/data/XilinxTclStoreZ17-362
é
)Updating Tcl app persistent manifest '%s'325*common2J
HC:/Users/Administrator/AppData/Roaming/Xilinx/Vivado/tclapp/manifest.tclZ17-364
5
Refreshing IP repositories
234*coregenZ19-234
z
Loaded user repository '%s'.
1135*coregen2?
=C:/Users/Administrator/Desktop/ZedBoard/Prj/workflow/ip_coresZ19-1700
^
Loaded Vivado repository '%s'.
1332*coregen2!
F:/Xilinx/Vivado/2013.2/data/ipZ19-2313
^
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12
XDCZ1-11
`
Command: %s
53*	vivadotcl28
6synth_design -top ip_car_wrapper -part xc7z020clg484-1Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
q
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347
a
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
à
%s*synth2y
wstarting Rtl Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 242.434 ; gain = 67.453

ª
synthesizing module '%s'638*oasys2
ip_car_wrapper2m
iC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/imports/hdl/ip_car_wrapper.v2
38@Z8-638
≠
synthesizing module '%s'638*oasys2
ip_car2g
cC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/hdl/ip_car.v2
48@Z8-638
◊
synthesizing module '%s'638*oasys2
ip_car_RF_r_1_02Ü
Åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/synth/ip_car_RF_r_1_0.v2
568@Z8-638
◊
synthesizing module '%s'638*oasys2
RF_r2í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/work/RF_r.srcs/sources_1/new/RF_r.v2
38@Z8-638
’
synthesizing module '%s'638*oasys2
spi2ë
åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/work/RF_r.srcs/sources_1/new/spi.v2
38@Z8-638
Ì
%done synthesizing module '%s' (%s#%s)256*oasys2
spi2
12
132ë
åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/work/RF_r.srcs/sources_1/new/spi.v2
38@Z8-256
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2
RF_r2
22
132í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/work/RF_r.srcs/sources_1/new/RF_r.v2
38@Z8-256
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_RF_r_1_02
32
132Ü
Åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_RF_r_1_0/synth/ip_car_RF_r_1_0.v2
568@Z8-256
›
synthesizing module '%s'638*oasys2
ip_car_centre_1_02ä
Öc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_centre_1_0/synth/ip_car_centre_1_0.v2
568@Z8-638
ﬂ
synthesizing module '%s'638*oasys2
centre2ò
ìc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_centre_1_0/work/centre.srcs/sources_1/new/centre.v2
38@Z8-638
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
centre2
42
132ò
ìc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_centre_1_0/work/centre.srcs/sources_1/new/centre.v2
38@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_centre_1_02
52
132ä
Öc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_centre_1_0/synth/ip_car_centre_1_0.v2
568@Z8-256
›
synthesizing module '%s'638*oasys2
ip_car_clkdiv_1_02ä
Öc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_clkdiv_1_0/synth/ip_car_clkdiv_1_0.v2
568@Z8-638
ﬂ
synthesizing module '%s'638*oasys2
clkdiv2ò
ìc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_clkdiv_1_0/work/clkdiv.srcs/sources_1/new/clkdiv.v2
38@Z8-638
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
clkdiv2
62
132ò
ìc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_clkdiv_1_0/work/clkdiv.srcs/sources_1/new/clkdiv.v2
38@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_clkdiv_1_02
72
132ä
Öc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_clkdiv_1_0/synth/ip_car_clkdiv_1_0.v2
568@Z8-256
⁄
synthesizing module '%s'638*oasys2
ip_car_motor_1_02à
Éc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_motor_1_0/synth/ip_car_motor_1_0.v2
568@Z8-638
€
synthesizing module '%s'638*oasys2
motor2ï
êc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_motor_1_0/work/motor.srcs/sources_1/new/motor.v2
28@Z8-638
>
%s*synth2/
-	Parameter stop bound to: 0 - type: integer 

<
%s*synth2-
+	Parameter up bound to: 1 - type: integer 

>
%s*synth2/
-	Parameter down bound to: 2 - type: integer 

>
%s*synth2/
-	Parameter left bound to: 4 - type: integer 

?
%s*synth20
.	Parameter right bound to: 8 - type: integer 

@
%s*synth21
/	Parameter normal bound to: 0 - type: integer 

?
%s*synth20
.	Parameter fast bound to: 64 - type: integer 

Û
%done synthesizing module '%s' (%s#%s)256*oasys2
motor2
82
132ï
êc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_motor_1_0/work/motor.srcs/sources_1/new/motor.v2
28@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_motor_1_02
92
132à
Éc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_motor_1_0/synth/ip_car_motor_1_0.v2
568@Z8-256
◊
synthesizing module '%s'638*oasys2
ip_car_uart_1_02Ü
Åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/synth/ip_car_uart_1_0.v2
568@Z8-638
◊
synthesizing module '%s'638*oasys2
uart2í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/work/uart.srcs/sources_1/new/uart.v2
38@Z8-638
?
%s*synth20
.	Parameter hz bound to: 5208 - type: integer 

Â
-case statement is not full and has no default155*oasys2í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/work/uart.srcs/sources_1/new/uart.v2
248@Z8-155
Â
-case statement is not full and has no default155*oasys2í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/work/uart.srcs/sources_1/new/uart.v2
458@Z8-155

%done synthesizing module '%s' (%s#%s)256*oasys2
uart2
102
132í
çc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/work/uart.srcs/sources_1/new/uart.v2
38@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_uart_1_02
112
132Ü
Åc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_uart_1_0/synth/ip_car_uart_1_0.v2
568@Z8-256
∆
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car2
122
132g
cC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/hdl/ip_car.v2
48@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2
ip_car_wrapper2
132
132m
iC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/imports/hdl/ip_car_wrapper.v2
38@Z8-256
à
%s*synth2y
wfinished Rtl Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 264.750 ; gain = 89.770

Ü
%s*synth2w
uStart RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 264.750 ; gain = 89.770

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

Ñ
Loading clock regions from %s
13*device2M
KF:/Xilinx/Vivado/2013.2/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xmlZ21-13
Ö
Loading clock buffers from %s
11*device2N
LF:/Xilinx/Vivado/2013.2/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xmlZ21-11
Ö
&Loading clock placement rules from %s
318*place2E
CF:/Xilinx/Vivado/2013.2/data/parts/xilinx/zynq/ClockPlacerRules.xmlZ30-318
É
)Loading package pin functions from %s...
17*device2A
?F:/Xilinx/Vivado/2013.2/data\parts/xilinx/zynq/PinFunctions.xmlZ21-17
Å
Loading package from %s
16*device2P
NF:/Xilinx/Vivado/2013.2/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xmlZ21-16
x
Loading io standards from %s
15*device2B
@F:/Xilinx/Vivado/2013.2/data\./parts/xilinx/zynq/IOStandards.xmlZ21-15
M
 Attempting to get a license: %s
78*common2
Internal_bitstreamZ17-78
K
Failed to get a license: %s
295*common2
Internal_bitstreamZ17-301
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
5

Processing XDC Constraints
244*projectZ1-262
<
%Done setting XDC timing constraints.
35*timingZ38-35
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
ò
Parsing XDC File [%s]
179*designutils2b
`C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/constrs_1/imports/new/car.xdcZ20-179
°
Finished Parsing XDC File [%s]
178*designutils2b
`C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/constrs_1/imports/new/car.xdcZ20-178
ë
Parsing XDC File [%s]
179*designutils2[
YC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.runs/synth_1/dont_touch.xdcZ20-179
ö
Finished Parsing XDC File [%s]
178*designutils2[
YC:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.runs/synth_1/dont_touch.xdcZ20-178
d
Internal error : %s
24*device27
5compareArch passed invalid architecture name: virtex7Z21-24
?
&Completed Processing XDC Constraints

245*projectZ1-263
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: 94474ad1
*common
á
%s*synth2x
vStart RTL Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:01:07 . Memory (MB): peak = 604.734 ; gain = 429.754

£
%s*synth2ì
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:01:07 . Memory (MB): peak = 604.734 ; gain = 429.754

Ö
%s*synth2v
tFinished Compilation : Time (s): cpu = 00:00:44 ; elapsed = 00:01:07 . Memory (MB): peak = 604.734 ; gain = 429.754

ò
.merging register '%s' into '%s' in module '%s'3438*oasys2
dir_r_reg[1:0]2
dir_l_reg[1:0]2
motor2ï
êc:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip/ip_car_motor_1_0/work/motor.srcs/sources_1/new/motor.v2
318@Z8-3888
)
%s*synth2
Report RTL Partitions: 

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*     |RTL Partition|Replication|Instances

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*-----+-------------+-----------+---------

y
%s*synth2j
hPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB8 0 RAMB16 0 RAMB18 60 RAMB36 30)

ü
%s*synth2è
åFinished Loading Part and Timing Information : Time (s): cpu = 00:01:04 ; elapsed = 00:01:31 . Memory (MB): peak = 604.734 ; gain = 429.754

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      8 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               16 Bit    Registers := 1     

?
%s*synth20
.	                8 Bit    Registers := 8     

?
%s*synth20
.	                2 Bit    Registers := 3     

?
%s*synth20
.	                1 Bit    Registers := 9     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   3 Input     16 Bit        Muxes := 1     

?
%s*synth20
.	   9 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 5     

?
%s*synth20
.	  18 Input      7 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   6 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 119   

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 4     

?
%s*synth20
.	   6 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 2     

4
%s*synth2%
#Hierarchical RTL Component report 

(
%s*synth2
Module ip_car_wrapper 

0
%s*synth2!
Detailed RTL Component Info : 

+
%s*synth2
Module ip_car_centre_1_0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
Module motor 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	               16 Bit    Registers := 1     

?
%s*synth20
.	                2 Bit    Registers := 3     

?
%s*synth20
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   3 Input     16 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   6 Input      2 Bit        Muxes := 3     

?
%s*synth20
.	   6 Input      1 Bit        Muxes := 1     

*
%s*synth2
Module ip_car_motor_1_0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
Module uart 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   9 Input      8 Bit        Muxes := 1     

?
%s*synth20
.	  11 Input      1 Bit        Muxes := 2     

 
%s*synth2
Module ip_car 

0
%s*synth2!
Detailed RTL Component Info : 

 
%s*synth2
Module centre 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 2     


%s*synth2
Module RF_r 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---Muxes : 

?
%s*synth20
.	  18 Input      7 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 116   

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 4     

)
%s*synth2
Module ip_car_RF_r_1_0 

0
%s*synth2!
Detailed RTL Component Info : 

 
%s*synth2
Module clkdiv 

0
%s*synth2!
Detailed RTL Component Info : 

)
%s*synth2
Module ip_car_uart_1_0 

0
%s*synth2!
Detailed RTL Component Info : 

+
%s*synth2
Module ip_car_clkdiv_1_0 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
Module spi 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      8 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                8 Bit    Registers := 5     

?
%s*synth20
.	                1 Bit    Registers := 3     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 3     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[1] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[2] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[3] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[4] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[5] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[6] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[7] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[8] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[9] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[10] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[11] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[12] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[13] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[14] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[15] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[16] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[17] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[18] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[19] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[20] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[21] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[22] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[23] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[24] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[25] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[26] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[27] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[28] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[29] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[30] 2

counter__1Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[31] 2

counter__1Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[1] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[2] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[3] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[4] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[5] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[6] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[7] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[8] 2

counter__5Z8-3332
Ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[9] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[10] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[11] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[12] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[13] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[14] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[15] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[16] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[17] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[18] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[19] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[20] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[21] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[22] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[23] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[24] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[25] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[26] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[27] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[28] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[29] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[30] 2

counter__5Z8-3332
Ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/clkdiv_reg[31] 2

counter__5Z8-3332
ó
%s*synth2á
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:31 . Memory (MB): peak = 604.734 ; gain = 429.754

ê
%s*synth2Ä
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

î
%s*synth2Ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

ã
%s*synth2|
zFinished Area Optimization : Time (s): cpu = 00:01:07 ; elapsed = 00:01:35 . Memory (MB): peak = 604.734 ; gain = 429.754

õ
%s*synth2ã
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:07 ; elapsed = 00:01:36 . Memory (MB): peak = 604.734 ; gain = 429.754

?
%s*synth20
.info: start optimizing sub-critical range ...

;
%s*synth2,
*info: done optimizing sub-critical range.

ç
%s*synth2~
|Finished Timing Optimization : Time (s): cpu = 00:01:08 ; elapsed = 00:01:36 . Memory (MB): peak = 604.734 ; gain = 429.754

â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/txdata_reg[7] 2
ip_car_RF_r_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[8] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[7] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[4] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[3] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[2] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[1] 2
ip_car_motor_1_0Z8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/value_reg[0] 2
ip_car_motor_1_0Z8-3332
1
%s*synth2"
 Start control sets optimization

§
ÑReached the limit for maximum flops that can be modified (%s). You can increase this by setting the parameter controlSetsOptMaxFlops3584*oasys2
20Z8-4428
u
%s*synth2f
dFinished control sets optimization. Modified 17 flops. Number of control sets: before: 14 after: 11

å
%s*synth2}
{Finished Technology Mapping : Time (s): cpu = 00:01:08 ; elapsed = 00:01:36 . Memory (MB): peak = 604.734 ; gain = 429.754

Ü
%s*synth2w
uFinished IO Insertion : Time (s): cpu = 00:01:10 ; elapsed = 00:01:39 . Memory (MB): peak = 604.734 ; gain = 429.754

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

ò
%s*synth2à
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:01:10 ; elapsed = 00:01:39 . Memory (MB): peak = 604.734 ; gain = 429.754

ï
%s*synth2Ö
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:10 ; elapsed = 00:01:39 . Memory (MB): peak = 604.734 ; gain = 429.754

ê
%s*synth2Ä
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

î
%s*synth2Ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

%
%s*synth2
Report BlackBoxes: 

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
     |BlackBox name|Instances

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
-----+-------------+---------

%
%s*synth2
Report Cell Usage: 

$
%s*synth2
-----+------+-----

$
%s*synth2
     |Cell  |Count

$
%s*synth2
-----+------+-----

$
%s*synth2
1    |BUFG  |    2

$
%s*synth2
2    |CARRY4|   30

$
%s*synth2
3    |INV   |    1

$
%s*synth2
4    |LUT1  |   99

$
%s*synth2
5    |LUT2  |   35

$
%s*synth2
6    |LUT3  |   36

$
%s*synth2
7    |LUT4  |   24

$
%s*synth2
8    |LUT5  |   48

$
%s*synth2
9    |LUT6  |  106

$
%s*synth2
10   |FDRE  |  187

$
%s*synth2
11   |FDSE  |    5

$
%s*synth2
12   |IBUF  |   12

$
%s*synth2
13   |OBUF  |   21

$
%s*synth2
-----+------+-----

)
%s*synth2
Report Instance Areas: 

<
%s*synth2-
+-----+------------+-----------------+-----

<
%s*synth2-
+     |Instance    |Module           |Cells

<
%s*synth2-
+-----+------------+-----------------+-----

<
%s*synth2-
+1    |top         |                 |  606

<
%s*synth2-
+2    |  ip_car_i  |ip_car           |  572

<
%s*synth2-
+3    |    RF_r_1  |ip_car_RF_r_1_0  |  225

<
%s*synth2-
+4    |    centre_1|ip_car_centre_1_0|   16

<
%s*synth2-
+5    |    clkdiv_1|ip_car_clkdiv_1_0|    2

<
%s*synth2-
+6    |    motor_1 |ip_car_motor_1_0 |   76

<
%s*synth2-
+7    |    uart_1  |ip_car_uart_1_0  |  253

<
%s*synth2-
+-----+------------+-----------------+-----

î
%s*synth2Ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:01:10 ; elapsed = 00:01:39 . Memory (MB): peak = 604.734 ; gain = 429.754

X
%s*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 70 warnings.

ë
%s*synth2Å
Synthesis Optimization Complete : Time (s): cpu = 00:01:10 ; elapsed = 00:01:40 . Memory (MB): peak = 604.734 ; gain = 429.754

K
-Analyzing %s Unisim elements for replacement
17*netlist2
12Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
1
Pushed %s inverter(s).
98*opt2
8Z31-138
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: 2b5aa3be
*common
v
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452
712
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
¢
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:132

00:01:402	
642.9102	
417.520Z17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 642.910 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Tue Aug 27 20:32:09 2013Z17-206