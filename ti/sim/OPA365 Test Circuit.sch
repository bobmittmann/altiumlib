*version 8.0 3859847647
lib "C:\SPICE\Burr Brn\OPA333\OPA333.slb" 4105745075
u 34
U? 5
V? 3
R? 2
? 2
@libraries
"C:\SPICE\Burr Brn\OPA333\OPA333" [.slb]
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1000MEG
.DC 1 0 0 0 1 1
+ 0 0 Vin
+ 0 4 0
+ 0 5 5
+ 0 6 1m
.TRAN 1 0 0 0
+0 20ns
+1 4m
.INC C:\SPICE\Burr Brn\OPA365\OPA365.MOD
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2168 
@status
n 0 106:07:04:13:18:18;1154722698 e 
s 0 106:07:04:13:18:25;1154722705 e 
*page 1 0 3220 2020 iA
@ports
port 7 AGND 380 190 u
port 6 AGND 300 330 h
port 5 AGND 460 320 h
port 4 AGND 380 290 h
@parts
part 23 R 460 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 -1 -1 hln 100 VALUE=10k
part 18 VPULSE 300 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 30 20 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 AC=10m
a 1 u 0 0 0 0 hcn 100 V2=3
a 1 u 0 0 0 0 hcn 100 V1=2
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=10n
a 1 u 0 0 0 0 hcn 100 TF=10n
a 1 u 0 0 0 0 hcn 100 PW=1m
a 1 u 0 0 0 0 hcn 100 PER=2m
part 3 VDC 380 230 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 1 ap 9 0 -8 35 hcn 100 REFDES=V1
part 31 OPA365 340 240 h
a 0 sp 11 0 16 34 hln 100 PART=OPA365
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 2 -8 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 28 nodeMarker 460 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 27
s 460 310 460 320 26
w 9
s 340 240 300 240 8
s 300 240 300 150 10
s 300 150 460 150 12
s 460 150 460 260 14
s 460 270 460 260 24
s 460 260 420 260 32
w 20
s 300 290 300 280 19
s 300 280 340 280 21
@junction
j 380 190
+ s 7
+ p 3 -
j 300 330
+ s 6
+ p 18 -
j 300 290
+ p 18 +
+ w 20
j 460 270
+ p 23 2
+ w 9
j 460 260
+ w 9
+ w 9
j 460 310
+ p 23 1
+ w 27
j 460 320
+ s 5
+ w 27
j 460 260
+ p 28 pin1
+ w 9
j 380 230
+ p 31 5
+ p 3 +
j 380 290
+ p 31 2
+ s 4
j 340 280
+ p 31 3
+ w 20
j 340 240
+ p 31 4
+ w 9
j 420 260
+ p 31 1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 30 t 5 250 64 580 120 0 19 d_info:,,,,,,,,,,,,,30, 
OPA365 Test Circuit
