
6
Command: %s
53*	vivadotcl2
route_designZ4-113
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
route_designZ4-22
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
;

Starting %s Task
103*constraints2	
RoutingZ18-103
^
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
2Z35-254
9

Starting %s Task
103*constraints2
RouteZ18-103
C

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101
T

Phase %s%s
101*constraints2
1.1 2 
Build Netlist & NodeGraph (MT)Z18-101
¬
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002	
588.7932
0.000Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:13 . Memory (MB): peak = 760.898 ; gain = 172.105
2
&Phase 1 Build RT Design | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:14 . Memory (MB): peak = 760.898 ; gain = 172.105
I

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101
r
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
0.01Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
0.01Z35-22
E

Phase %s%s
101*constraints2
2.1 2
Restore RoutingZ18-101
:
Design has %s routable nets.
92*route2
36Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.1 Restore Routing | Checksum: b13aa1f1
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:14 . Memory (MB): peak = 762.660 ; gain = 173.867
I

Phase %s%s
101*constraints2
2.2 2
Special Net RoutingZ18-101
?
3Phase 2.2 Special Net Routing | Checksum: 82cd0308
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
M

Phase %s%s
101*constraints2
2.3 2
Local Clock Net RoutingZ18-101
C
7Phase 2.3 Local Clock Net Routing | Checksum: 82cd0308
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
?
3Phase 2 Router Initialization | Checksum: 82cd0308
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:49 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: 6b5025e5
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
F

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101
H

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101
G

Phase %s%s
101*constraints2
4.1.1 2
Remove OverlapsZ18-101
=
1Phase 4.1.1 Remove Overlaps | Checksum: 441345e9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
>
2Phase 4.1 Global Iteration 0 | Checksum: 441345e9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
<
0Phase 4 Rip-up And Reroute | Checksum: 441345e9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
A

Phase %s%s
101*constraints2
5 2
Post Hold FixZ18-101
7
+Phase 5 Post Hold Fix | Checksum: 441345e9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 766.449 ; gain = 177.656
I

Phase %s%s
101*constraints2
6 2
Verifying routed netsZ18-101
?
3Phase 6 Verifying routed nets | Checksum: 441345e9
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 767.152 ; gain = 178.359
E

Phase %s%s
101*constraints2
7 2
Depositing RoutesZ18-101
;
/Phase 7 Depositing Routes | Checksum: c2a091e6
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:50 ; elapsed = 00:01:14 . Memory (MB): peak = 767.152 ; gain = 178.359
4
Router Completed Successfully
16*routeZ35-16
,
 Ending Route Task | Checksum: 0
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:15 . Memory (MB): peak = 767.152 ; gain = 178.359
Œ
òWebTalk data collection is mandatory for users of free Webpack licenses. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
u

%s
*constraints2^
\Time (s): cpu = 00:00:00 ; elapsed = 00:01:39 . Memory (MB): peak = 767.152 ; gain = 178.359
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
¢
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:512

00:01:392	
767.1522	
178.359Z17-268
5
Running DRC with %s threads
24*drc2
2Z23-27
‡
#The results of DRC are in file %s.
168*coretcl2Æ
`C:/Users/Administrator/Desktop/ZedBoard/Prj/motorIP/motor/motor.runs/impl_1/motor_drc_routed.rpt`C:/Users/Administrator/Desktop/ZedBoard/Prj/motorIP/motor/motor.runs/impl_1/motor_drc_routed.rpt8Z2-168
¢
{ Setting default frequency of %s MHz on the clock %s . Please specify frequency of this clock for accurate power estimate.
164*power2
0.002
clkZ33-164
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -1, Delay Type: min_max, Constraints type: UCFZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191
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

00:00:002
00:00:00.2222	
767.1522
0.000Z17-268


End Record