Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 0.9.8.1     09/06/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/dientes3.stp
C
C Creation Date : 2023-06-11 12:37:37.796647
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 32
C Materials     : 0
C
C **************************************************************
1     0      5 7 -16 -6:5 8 -17 -6:3 5 -9 -6 7:5 -18 9 -6:5 -4 -7 -8 -10 -6:5 
           10 -16 -6:3 5 11 -6 8 18 -22:3 5 -7 -6 -11 8:-19 11 -6 5:3 5 -1 -6 9 
           -12 -4:5 -19 12 -6:5 20 7 -4 12 -6 23:5 13 -20 -6:5 -13 8 11 -6:5 14 
           -16 -6:5 8 13 -14 -6:5 -17 21 10 -6 24:2 3 5 -4 -6 15 10 17:3 5 -8 
           -6 -15 17 10 25
           imp:n=1.0   imp:p=1.0   
           $/Fusion0011
C 
C ##########################################################
C              VOIDS 
C ##########################################################
C 
2     0      26 28 30 -31 -29 -27 ((16:-7) (-8:17) (9:-7:-3) (-9:18) (8:4:7:10) 
           (16:-10) (-3:-11:22:-18:-8) (11:-3:7:-8) (-11:19) (1:4:12:-9:-3) (19:
           -12) (4:-12:-23:-20:-7) (20:-13) (-8:13:-11) (16:-14) (-8:14:-13) 
           (-24:-10:-21:17) (-2:4:-15:-17:-10:-3) (-3:-10:-17:-25:15:8):-5:6)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(-1.0, 6.0, -1.0, 2.0, -1.0, 2.0)
           $Enclosed cells : (1)
3     0      -32 (-26:27:-28:29:-30:31)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      32
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PX   5.0000000e+00
2      PX   0.0000000e+00
3      PY   0.0000000e+00
4      PY   1.0000000e+00
5      PZ   0.0000000e+00
6      PZ   1.0000000e+00
7      P    8.9709304e-01  4.4184168e-01  0.0000000e+00  2.5194402e+00
8      P    9.1213811e-01 -4.0988299e-01  0.0000000e+00  1.9042331e+00
9      P    6.1744923e-01  7.8661073e-01  0.0000000e+00  2.0380039e+00
10     P   -9.5618240e-01 -2.9277162e-01 -5.5570152e-18 -2.1074713e+00
11     P   -9.1559244e-01 -4.0210755e-01 -0.0000000e+00 -2.4810672e+00
12     P   -3.6308865e-01  9.3175460e-01  0.0000000e+00 -4.3156546e-01
13     P   -4.6157136e-01 -8.8710308e-01 -0.0000000e+00 -1.4931928e+00
14     P    3.6870618e-01 -9.2954599e-01 -0.0000000e+00  5.0234204e-01
15     P   -6.9994192e-01  7.1419977e-01  0.0000000e+00 -9.3921844e-01
16     C/Z      2.250000     0.600000     0.250000
17     C/Z      2.000000     0.400000     0.250000
18     C/Z      2.400000     0.400000     0.250000
19     C/Z      2.800000     0.400000     0.250000
20     C/Z      2.600000     0.600000     0.250000
21     C/Z      1.900000     0.600000     0.250000
22     PY   2.5000000e-01
23     P    3.0089637e-01  9.5365684e-01 -0.0000000e+00  1.4721296e+00
24     P    6.5900401e-02 -9.9782621e-01  0.0000000e+00 -2.8380478e-01
25     P   -4.6017471e-01 -8.8782838e-01  0.0000000e+00 -1.1604371e+00
26     PX  -1.0000000e+00
27     PX   6.0000000e+00
28     PY  -1.0000000e+00
29     PY   2.0000000e+00
30     PZ  -1.0000000e+00
31     PZ   2.0000000e+00
32     S   2.5000000e+00  5.0000000e-01  5.0000000e-01  4.1745299e+00
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 -1.0000000e+00 6.0000000e+00 
C SI2 -1.0000000e+00 2.0000000e+00 
C SI3 -1.0000000e+00 2.0000000e+00 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=32 WGT=5.4747593e+01 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   4.7911041e+00 