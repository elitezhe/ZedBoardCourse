
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
W
Command: %s
53*	vivadotcl2/
-synth_design -top motor -part xc7z020clg484-1Z4-113
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
É
%s*synth2t
rstarting synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 239.172 ; gain = 64.145

£
synthesizing module '%s'638*oasys2
motor2^
ZC:/Users/Administrator/Desktop/ZedBoard/Prj/motorIP/motor/motor.srcs/sources_1/new/motor.v2
28@Z8-638
8
%s*synth2)
'	Parameter stop bound to: 8'b00000000 

6
%s*synth2'
%	Parameter up bound to: 8'b00000001 

8
%s*synth2)
'	Parameter down bound to: 8'b00000010 

8
%s*synth2)
'	Parameter left bound to: 8'b00000100 

9
%s*synth2*
(	Parameter right bound to: 8'b00001000 

:
%s*synth2+
)	Parameter normal bound to: 8'b00000000 

8
%s*synth2)
'	Parameter fast bound to: 8'b01000000 

∫
%done synthesizing module '%s' (%s#%s)256*oasys2
motor2
12
12^
ZC:/Users/Administrator/Desktop/ZedBoard/Prj/motorIP/motor/motor.srcs/sources_1/new/motor.v2
28@Z8-256
J
!design %s has unconnected port %s3331*oasys2
motor2
rstZ8-3331
É
%s*synth2t
rfinished synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 261.547 ; gain = 86.520

Ü
%s*synth2w
uStart RTL Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 261.547 ; gain = 86.520

Ñ
%s*synth2u
sFinished Compilation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 261.547 ; gain = 86.520

‡
.merging register '%s' into '%s' in module '%s'3438*oasys2
dir_r_reg[1:0]2
dir_l_reg[1:0]2
motor2^
ZC:/Users/Administrator/Desktop/ZedBoard/Prj/motorIP/motor/motor.srcs/sources_1/new/motor.v2
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
y
%s*synth2j
hPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB8 0 RAMB16 0 RAMB18 60 RAMB36 30)

ü
%s*synth2è
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:00:58 . Memory (MB): peak = 431.738 ; gain = 256.711
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
4
%s*synth2%
#Hierarchical RTL Component report 
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
J
!design %s has unconnected port %s3331*oasys2
motor2
rstZ8-3331
S
!design %s has unconnected port %s3331*oasys2
motor2
key_state[7]Z8-3331
S
!design %s has unconnected port %s3331*oasys2
motor2
key_state[5]Z8-3331
S
!design %s has unconnected port %s3331*oasys2
motor2
key_state[4]Z8-3331
ó
%s*synth2á
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:58 . Memory (MB): peak = 431.773 ; gain = 256.746
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
f
6propagating constant %s across sequential element (%s)3333*oasys2
02
\value_reg[8] Z8-3333
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\dir_l_reg[0] 2
motorZ8-3332
z
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[13] 2
motorZ8-3332
z
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[11] 2
motorZ8-3332
z
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[10] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[9] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[8] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[7] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[6] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[5] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[4] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[3] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[2] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[1] 2
motorZ8-3332
y
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\value_reg[0] 2
motorZ8-3332
}
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\pwm_right_reg[0] 2
motorZ8-3332
|
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\pwm_left_reg[0] 2
motorZ8-3332
ã
%s*synth2|
zFinished Area Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:59 . Memory (MB): peak = 440.992 ; gain = 265.965

ç
%s*synth2~
|Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:59 . Memory (MB): peak = 440.992 ; gain = 265.965

1
%s*synth2"
 Start control sets optimization

r
%s*synth2c
aFinished control sets optimization. Modified 1 flops. Number of control sets: before: 2 after: 1

å
%s*synth2}
{Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:00:59 . Memory (MB): peak = 441.016 ; gain = 265.988

Ü
%s*synth2w
uFinished IO Insertion : Time (s): cpu = 00:00:42 ; elapsed = 00:01:02 . Memory (MB): peak = 441.016 ; gain = 265.988
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:42 ; elapsed = 00:01:02 . Memory (MB): peak = 441.016 ; gain = 265.988

ï
%s*synth2Ö
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:01:02 . Memory (MB): peak = 441.016 ; gain = 265.988
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
1    |BUFG  |    1

$
%s*synth2
2    |CARRY4|    6

$
%s*synth2
3    |LUT1  |   18

$
%s*synth2
4    |LUT2  |    2

$
%s*synth2
5    |LUT3  |    4

$
%s*synth2
6    |LUT4  |    6

$
%s*synth2
7    |LUT5  |    3

$
%s*synth2
8    |FDRE  |   23

$
%s*synth2
9    |IBUF  |    6

$
%s*synth2
10   |OBUF  |    8

$
%s*synth2
-----+------+-----

)
%s*synth2
Report Instance Areas: 

-
%s*synth2
-----+--------+------+-----

-
%s*synth2
     |Instance|Module|Cells

-
%s*synth2
-----+--------+------+-----

-
%s*synth2
1    |top     |      |   77

-
%s*synth2
-----+--------+------+-----

î
%s*synth2Ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:42 ; elapsed = 00:01:02 . Memory (MB): peak = 441.016 ; gain = 265.988

X
%s*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 21 warnings.

ë
%s*synth2Å
Synthesis Optimization Complete : Time (s): cpu = 00:00:42 ; elapsed = 00:01:02 . Memory (MB): peak = 441.016 ; gain = 265.988

J
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
1
Pushed %s inverter(s).
98*opt2
0Z31-138
M
 Attempting to get a license: %s
78*common2
Internal_bitstreamZ17-78
K
Failed to get a license: %s
295*common2
Internal_bitstreamZ17-301
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: 4a3ff842
*common
v
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122
222
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

00:00:472

00:01:222	
604.1802	
383.348Z17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.517 . Memory (MB): peak = 604.180 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Tue Aug 27 20:02:11 2013Z17-206