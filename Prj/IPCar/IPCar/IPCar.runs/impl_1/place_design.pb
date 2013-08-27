
6
Command: %s
53*	vivadotcl2
place_designZ4-113
v
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347
f
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349
U
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22
5
Running DRC with %s threads
24*drc2
2Z23-27
;
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
:

Starting %s Task
103*constraints2
PlacerZ18-103
b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611
I

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101
°
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012	
578.8872
0.000Z17-268
R

Phase %s%s
101*constraints2
1.1 2
Mandatory Logic OptimizationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
H
<Phase 1.1 Mandatory Logic Optimization | Checksum: c2a4d064
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.069 . Memory (MB): peak = 578.887 ; gain = 0.000
]

Phase %s%s
101*constraints2
1.2 2)
'Build Super Logic Region (SLR) DatabaseZ18-101
S
GPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: c2a4d064
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.135 . Memory (MB): peak = 578.887 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.3 2
Add ConstraintsZ18-101
;
/Phase 1.3 Add Constraints | Checksum: c2a4d064
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.136 . Memory (MB): peak = 578.887 ; gain = 0.000
R

Phase %s%s
101*constraints2
1.4 2
Routing Based Site ExclusionZ18-101
H
<Phase 1.4 Routing Based Site Exclusion | Checksum: c2a4d064
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.137 . Memory (MB): peak = 578.887 ; gain = 0.000
B

Phase %s%s
101*constraints2
1.5 2
Build MacrosZ18-101
9
-Phase 1.5 Build Macros | Checksum: 1131d3e29
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.199 . Memory (MB): peak = 578.887 ; gain = 0.000
V

Phase %s%s
101*constraints2
1.6 2"
 Implementation Feasibility checkZ18-101
M
APhase 1.6 Implementation Feasibility check | Checksum: 1131d3e29
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.334 . Memory (MB): peak = 578.887 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.7 2
Pre-Place CellsZ18-101
<
0Phase 1.7 Pre-Place Cells | Checksum: 1131d3e29
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.341 . Memory (MB): peak = 578.887 ; gain = 0.000
h

Phase %s%s
101*constraints2
1.8 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101
_
SPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1131d3e29
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 581.492 ; gain = 2.605
P

Phase %s%s
101*constraints2
1.9 2
Build Placer Netlist ModelZ18-101
I

Phase %s%s
101*constraints2
1.9.1 2
Place Init DesignZ18-101
@
4Phase 1.9.1 Place Init Design | Checksum: 1896e2621
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 581.957 ; gain = 3.070
G
;Phase 1.9 Build Placer Netlist Model | Checksum: 1896e2621
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 581.957 ; gain = 3.070
N

Phase %s%s
101*constraints2
1.10 2
Constrain Clocks/MacrosZ18-101
Y

Phase %s%s
101*constraints2	
1.10.1 2"
 Constrain Global/Regional ClocksZ18-101
P
DPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: 1896e2621
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 581.957 ; gain = 3.070
E
9Phase 1.10 Constrain Clocks/Macros | Checksum: 1896e2621
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 581.957 ; gain = 3.070
@
4Phase 1 Placer Initialization | Checksum: 1896e2621
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 581.957 ; gain = 3.070
D

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101
;
/Phase 2 Global Placement | Checksum: 1c5559806
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 587.813 ; gain = 8.926
D

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101
P

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c5559806
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 587.813 ; gain = 8.926
R

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1c5735c37
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
L

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 154dc8edd
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
K

Phase %s%s
101*constraints2
3.4 2
Timing Path OptimizerZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 154dc8edd
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
V

Phase %s%s
101*constraints2
3.5 2"
 Commit Small Macros & Core LogicZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 14c634ea3
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
H

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 14c634ea3
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
;
/Phase 3 Detail Placement | Checksum: 14c634ea3
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
\

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101
L

Phase %s%s
101*constraints2
4.1 2
Post Placement CleanupZ18-101
C
7Phase 4.1 Post Placement Cleanup | Checksum: 19db33122
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
F

Phase %s%s
101*constraints2
4.2 2
Placer ReportingZ18-101
=
1Phase 4.2 Placer Reporting | Checksum: 19db33122
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
M

Phase %s%s
101*constraints2
4.3 2
Final Placement CleanupZ18-101
D
8Phase 4.3 Final Placement Cleanup | Checksum: 100713abb
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 100713abb
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
4
(Ending Placer Task | Checksum: f1b25a69
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:04 . Memory (MB): peak = 588.707 ; gain = 9.820
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
L

DEBUG : %s144*timing2'
%Generate clock report | CPU: 0 secs 
Z38-163

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 588.707 ; gain = 0.000
*common
X

DEBUG : %s134*designutils2.
,Generate Control Sets report | CPU: 0 secs 
Z20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
«
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2

00:00:012
00:00:00.2492	
588.7072
0.000Z17-268


End Record