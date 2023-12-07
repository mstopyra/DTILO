v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 770 -920 1160 -920 {}
L 4 1160 -920 1160 -520 {}
L 4 750 -520 1160 -520 {}
L 4 750 -920 750 -520 {}
L 4 750 -920 770 -920 {}
L 4 580 -880 580 -410 {}
L 4 -1000 -1100 -480 -1100 {}
L 4 -480 -1100 -480 -660 {}
L 4 -1030 -660 -480 -660 {}
L 4 -1030 -1100 -1030 -660 {}
L 4 -1030 -1100 -1000 -1100 {}
L 4 1840 -610 2320 -610 {}
L 4 2320 -610 2320 -80 {}
L 4 1840 -80 2320 -80 {}
L 4 1840 -610 1840 -80 {}
L 4 1240 -540 1770 -540 {}
L 4 1770 -1090 1770 -540 {}
L 4 1230 -1090 1770 -1090 {}
L 4 1230 -540 1250 -540 {}
L 4 1230 -1090 1230 -540 {}
L 4 -470 -880 580 -880 {}
L 4 -470 -880 -470 -430 {}
L 4 -470 -410 580 -410 {}
L 4 -470 -430 -470 -410 {}
T {VCN Generator from MP3 and analog layout slides} 760 -910 0 0 0.2 0.2 {}
T {Bias Generator - Brad showed us this in class} -1020 -1090 0 0 0.2 0.2 {}
T {Low voltage cascode nmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} 1880 -130 0 0 0.2 0.2 {}
T {Flipped voltage follower to hold final output stable} 1500 -1080 0 1 0.2 0.2 {}
T {I_out_final = I_out from dac due to current mirror} 1810 -860 0 0 0.2 0.2 {}
N -320 -790 -320 -760 {
lab=#net1}
N -320 -790 -250 -790 {
lab=#net1}
N -320 -700 -320 -610 {
lab=#net2}
N -220 -630 -220 -610 {
lab=#net2}
N -320 -630 -220 -630 {
lab=#net2}
N -370 -580 -350 -580 {
lab=D3}
N -370 -580 -370 -490 {
lab=D3}
N -270 -580 -250 -580 {
lab=#net3}
N -270 -580 -270 -490 {
lab=#net3}
N -120 -790 -120 -760 {
lab=#net4}
N -120 -790 -50 -790 {
lab=#net4}
N -120 -700 -120 -610 {
lab=#net5}
N -20 -630 -20 -610 {
lab=#net5}
N -120 -630 -20 -630 {
lab=#net5}
N -170 -580 -150 -580 {
lab=D2}
N -170 -580 -170 -490 {
lab=D2}
N -70 -580 -50 -580 {
lab=#net6}
N 80 -790 80 -760 {
lab=#net7}
N 80 -790 150 -790 {
lab=#net7}
N 80 -700 80 -610 {
lab=#net8}
N 180 -630 180 -610 {
lab=#net8}
N 80 -630 180 -630 {
lab=#net8}
N 30 -580 50 -580 {
lab=D1}
N 30 -580 30 -490 {
lab=D1}
N 130 -580 150 -580 {
lab=#net9}
N 130 -580 130 -490 {
lab=#net9}
N 280 -790 280 -760 {
lab=#net10}
N 280 -790 350 -790 {
lab=#net10}
N 280 -700 280 -610 {
lab=#net11}
N 380 -630 380 -610 {
lab=#net11}
N 280 -630 380 -630 {
lab=#net11}
N 230 -580 250 -580 {
lab=D0}
N 230 -580 230 -490 {
lab=D0}
N 330 -580 350 -580 {
lab=#net12}
N 330 -580 330 -490 {
lab=#net12}
N -190 -790 -120 -790 {
lab=#net4}
N 10 -790 80 -790 {
lab=#net7}
N 210 -790 280 -790 {
lab=#net10}
N 410 -790 470 -790 {
lab=#net13}
N 470 -790 500 -790 {
lab=#net13}
N 500 -790 500 -760 {
lab=#net13}
N -320 -550 -320 -530 {
lab=#net14}
N -220 -550 -220 -510 {
lab=I_DUMP}
N -120 -550 -120 -530 {
lab=#net14}
N -20 -550 -20 -510 {
lab=I_DUMP}
N 80 -550 80 -530 {
lab=#net14}
N 180 -550 180 -510 {
lab=I_DUMP}
N 280 -550 280 -530 {
lab=#net14}
N 380 -550 380 -510 {
lab=I_DUMP}
N 540 -510 570 -510 {
lab=I_DUMP}
N 500 -700 500 -590 {
lab=I_DUMP}
N 500 -590 500 -510 {
lab=I_DUMP}
N 490 -510 530 -510 {
lab=I_DUMP}
N 490 -530 530 -530 {
lab=#net14}
N -220 -760 -220 -730 {
lab=GND}
N -20 -760 -20 -730 {
lab=GND}
N 180 -760 180 -730 {
lab=GND}
N 380 -760 380 -730 {
lab=GND}
N -290 -490 -270 -490 {
lab=#net3}
N -90 -490 -70 -490 {
lab=#net6}
N 110 -490 130 -490 {
lab=#net9}
N 310 -490 330 -490 {
lab=#net12}
N -930 -1030 -830 -1030 {
lab=VDD}
N -830 -1030 -710 -1030 {
lab=VDD}
N -710 -1030 -610 -1030 {
lab=VDD}
N -800 -1000 -740 -1000 {
lab=#net15}
N -930 -970 -930 -880 {
lab=#net16}
N -900 -850 -860 -850 {
lab=#net16}
N -880 -890 -880 -850 {
lab=#net16}
N -930 -890 -880 -890 {
lab=#net16}
N -930 -820 -930 -800 {
lab=#net17}
N -930 -740 -930 -720 {
lab=GND}
N -930 -730 -710 -730 {
lab=GND}
N -710 -820 -710 -730 {
lab=GND}
N -830 -820 -830 -730 {
lab=GND}
N -830 -970 -830 -880 {
lab=#net15}
N -710 -970 -710 -880 {
lab=VBP}
N -610 -970 -610 -880 {
lab=VBN}
N -610 -820 -610 -760 {
lab=GND}
N -680 -850 -640 -850 {
lab=VBN}
N -610 -760 -610 -730 {
lab=GND}
N -660 -890 -660 -850 {
lab=VBN}
N -660 -890 -610 -890 {
lab=VBN}
N -900 -1000 -860 -1000 {
lab=VBP}
N -860 -1000 -860 -910 {
lab=VBP}
N -680 -1000 -680 -910 {
lab=VBP}
N -680 -1000 -640 -1000 {
lab=VBP}
N -640 -850 -540 -850 {
lab=VBN}
N -640 -1000 -540 -1000 {
lab=VBP}
N 1890 -530 1890 -440 {
lab=VBP}
N 1920 -500 1920 -470 {
lab=#net18}
N 1920 -580 1920 -560 {
lab=VDD}
N 2260 -530 2260 -440 {
lab=VBP}
N 2230 -500 2230 -470 {
lab=#net19}
N 2230 -580 2230 -560 {
lab=VDD}
N 1920 -410 1920 -370 {
lab=#net20}
N 2230 -410 2230 -370 {
lab=#net21}
N 2260 -390 2260 -340 {
lab=#net21}
N 2230 -390 2260 -390 {
lab=#net21}
N 1890 -390 1890 -340 {
lab=#net20}
N 1890 -390 1920 -390 {
lab=#net20}
N 2070 -340 2080 -340 {
lab=#net22}
N 2040 -410 2040 -370 {
lab=#net22}
N 2070 -390 2070 -340 {
lab=#net22}
N 2040 -390 2070 -390 {
lab=#net22}
N 1920 -310 1920 -290 {
lab=#net23}
N 1920 -290 2040 -290 {
lab=#net23}
N 2040 -310 2040 -290 {
lab=#net23}
N 2110 -310 2110 -290 {
lab=#net24}
N 2110 -290 2230 -290 {
lab=#net24}
N 2230 -310 2230 -290 {
lab=#net24}
N 2110 -410 2110 -370 {
lab=I_OUT}
N 2110 -290 2110 -260 {
lab=#net24}
N 1980 -290 1980 -260 {
lab=#net23}
N 1950 -230 2080 -230 {
lab=#net20}
N 1890 -230 1950 -230 {
lab=#net20}
N 1890 -340 1890 -230 {
lab=#net20}
N 1980 -200 1980 -170 {
lab=GND}
N 2110 -200 2110 -170 {
lab=GND}
N 2040 -650 2040 -410 {
lab=#net22}
N 930 -840 1040 -840 {
lab=VDD}
N 990 -860 990 -840 {
lab=VDD}
N 900 -810 1010 -810 {
lab=VBP}
N 870 -810 900 -810 {
lab=VBP}
N 930 -590 930 -560 {
lab=GND}
N 930 -780 930 -740 {
lab=#net25}
N 930 -680 930 -650 {
lab=#net26}
N 900 -710 900 -620 {
lab=#net25}
N 900 -750 900 -710 {
lab=#net25}
N 900 -750 930 -750 {
lab=#net25}
N 1040 -780 1040 -740 {
lab=VCN}
N 1040 -680 1040 -670 {
lab=#net26}
N 930 -670 1040 -670 {
lab=#net26}
N 1070 -750 1070 -710 {
lab=VCN}
N 1040 -750 1070 -750 {
lab=VCN}
N 1070 -710 1090 -710 {
lab=VCN}
N 1290 -980 1290 -890 {
lab=VBP}
N 1320 -950 1320 -920 {
lab=#net27}
N 1320 -1030 1320 -1010 {
lab=VDD}
N 1470 -980 1470 -890 {
lab=VBP}
N 1500 -950 1500 -920 {
lab=#net28}
N 1500 -1030 1500 -1010 {
lab=VDD}
N 1640 -980 1640 -890 {
lab=VBP}
N 1670 -950 1670 -920 {
lab=#net29}
N 1670 -1030 1670 -1010 {
lab=VDD}
N 1320 -730 1320 -690 {
lab=I_DUMP}
N 1320 -630 1320 -610 {
lab=GND}
N 1500 -630 1500 -610 {
lab=GND}
N 1670 -630 1670 -610 {
lab=GND}
N 1500 -730 1500 -690 {
lab=#net14}
N 1670 -730 1670 -690 {
lab=#net30}
N 1320 -860 1320 -790 {
lab=#net31}
N 1500 -860 1500 -790 {
lab=#net32}
N 1670 -860 1670 -790 {
lab=#net22}
N 1500 -810 1530 -810 {
lab=#net32}
N 1350 -810 1350 -660 {
lab=#net31}
N 1320 -810 1350 -810 {
lab=#net31}
N 1270 -690 1270 -520 {
lab=I_DUMP}
N 1270 -690 1320 -690 {
lab=I_DUMP}
N 1430 -690 1500 -690 {
lab=#net14}
N 1430 -690 1430 -500 {
lab=#net14}
N 2110 -620 2110 -410 {
lab=I_OUT}
N 1290 -760 1470 -760 {
lab=VCN}
N 1530 -660 1640 -660 {
lab=#net32}
N 1470 -760 1640 -760 {
lab=VCN}
N 1090 -760 1090 -710 {
lab=VCN}
N 1090 -760 1290 -760 {
lab=VCN}
N 570 -510 1270 -510 {
lab=I_DUMP}
N 1270 -520 1270 -510 {
lab=I_DUMP}
N 1670 -830 1700 -830 {
lab=#net22}
N -780 -1000 -780 -960 {
lab=#net15}
N -830 -960 -780 -960 {
lab=#net15}
N -860 -910 -710 -910 {
lab=VBP}
N -710 -910 -680 -910 {
lab=VBP}
N 2170 -660 2200 -660 {
lab=I_OUT}
N -710 -730 -610 -730 {
lab=GND}
N 590 -530 890 -530 {
lab=#net14}
N 890 -530 890 -480 {
lab=#net14}
N 890 -480 1430 -480 {
lab=#net14}
N 1430 -500 1430 -480 {
lab=#net14}
N 2110 -660 2110 -620 {
lab=I_OUT}
N 1700 -830 2040 -830 {
lab=#net22}
N 2040 -830 2040 -650 {
lab=#net22}
N -70 -580 -70 -490 {
lab=#net6}
N 1540 -810 1540 -660 {
lab=#net32}
N 1530 -810 1540 -810 {
lab=#net32}
N 280 -530 490 -530 {
lab=#net14}
N 80 -530 280 -530 {
lab=#net14}
N -120 -530 80 -530 {
lab=#net14}
N -320 -530 -120 -530 {
lab=#net14}
N -220 -510 -20 -510 {
lab=I_DUMP}
N -20 -510 180 -510 {
lab=I_DUMP}
N 180 -510 380 -510 {
lab=I_DUMP}
N 380 -510 490 -510 {
lab=I_DUMP}
N 380 -730 470 -730 {
lab=GND}
N 250 -730 380 -730 {
lab=GND}
N 180 -730 250 -730 {
lab=GND}
N 50 -730 180 -730 {
lab=GND}
N -20 -730 50 -730 {
lab=GND}
N -150 -730 -20 -730 {
lab=GND}
N -220 -730 -150 -730 {
lab=GND}
N -350 -730 -220 -730 {
lab=GND}
N -430 -730 -350 -730 {
lab=GND}
N -610 -730 -430 -730 {
lab=GND}
N -370 -490 -370 -460 {
lab=D3}
N -170 -490 -170 -460 {
lab=D2}
N 30 -490 30 -460 {
lab=D1}
N 230 -490 230 -460 {
lab=D0}
N 530 -530 590 -530 {
lab=#net14}
N 530 -510 540 -510 {
lab=I_DUMP}
N 2110 -660 2170 -660 {
lab=I_OUT}
C {devices/ipin.sym} -370 -460 3 0 {name=p1 lab=D3}
C {devices/ipin.sym} -170 -460 3 0 {name=p2 lab=D2}
C {devices/ipin.sym} 30 -460 3 0 {name=p3 lab=D1}
C {devices/ipin.sym} 230 -460 3 0 {name=p4 lab=D0}
C {devices/opin.sym} 620 -510 1 0 {name=p7 lab=I_DUMP}
C {madvlsi/nmos3.sym} -320 -730 0 0 {name=M13
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -320 -580 0 0 {name=M14
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -220 -790 3 0 {name=M15
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -220 -580 0 0 {name=M16
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -120 -730 0 0 {name=M17
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -120 -580 0 0 {name=M18
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -20 -790 3 0 {name=M19
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -20 -580 0 0 {name=M20
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 80 -730 0 0 {name=M21
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 80 -580 0 0 {name=M22
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 -790 3 0 {name=M23
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 -580 0 0 {name=M24
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 -730 0 0 {name=M25
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 -580 0 0 {name=M26
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 380 -790 3 0 {name=M27
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 380 -580 0 0 {name=M28
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 500 -730 0 0 {name=M29
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -930 -1000 0 1 {name=M30
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -930 -850 0 1 {name=M31
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -830 -1000 0 1 {name=M32
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -710 -1000 0 0 {name=M33
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -610 -1000 0 0 {name=M34
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -710 -850 0 1 {name=M35
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -610 -850 0 0 {name=M36
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -830 -850 0 0 {name=M37
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/resistor.sym} -930 -770 0 0 {name=R1
value=\{R\}
m=1}
C {madvlsi/gnd.sym} -930 -720 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -770 -1030 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -540 -1000 0 1 {name=p14 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} -540 -850 0 1 {name=p15 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} 1920 -530 0 0 {name=M48
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1890 -480 0 0 {name=p18 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1920 -440 0 0 {name=M49
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1920 -580 0 0 {name=l7 lab=VDD}
C {madvlsi/nmos3.sym} 1920 -340 0 0 {name=M50
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 2230 -530 0 1 {name=M51
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2260 -480 0 1 {name=p19 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 2230 -440 0 1 {name=M52
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 2230 -580 0 1 {name=l8 lab=VDD}
C {madvlsi/nmos3.sym} 2230 -340 0 1 {name=M53
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 2040 -340 0 1 {name=M54
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 2110 -340 0 0 {name=M55
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 2110 -230 0 0 {name=M56
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1980 -230 0 0 {name=M57
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 1980 -170 0 1 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 2110 -170 0 1 {name=l10 lab=GND}
C {madvlsi/pmos3.sym} 930 -810 0 0 {name=M58
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1/5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1040 -810 0 0 {name=M59
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 990 -860 0 1 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 870 -810 0 0 {name=p20 sig_type=std_logic lab=VBP}
C {madvlsi/nmos3.sym} 930 -710 0 0 {name=M60
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 930 -620 0 0 {name=M61
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 930 -560 0 1 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 1040 -710 2 0 {name=M62
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1090 -710 0 1 {name=p21 sig_type=std_logic lab=VCN}
C {madvlsi/pmos3.sym} 1320 -980 0 0 {name=M63
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1320 -890 0 0 {name=M64
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1320 -1030 0 0 {name=l13 lab=VDD}
C {madvlsi/pmos3.sym} 1500 -980 0 0 {name=M65
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1470 -930 0 0 {name=p22 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1500 -890 0 0 {name=M66
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1500 -1030 0 0 {name=l14 lab=VDD}
C {madvlsi/pmos3.sym} 1670 -980 0 0 {name=M67
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1640 -930 0 0 {name=p23 sig_type=std_logic lab=VBP}
C {madvlsi/pmos3.sym} 1670 -890 0 0 {name=M68
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 1670 -1030 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} 1320 -760 2 1 {name=M69
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1320 -660 2 0 {name=M70
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1500 -760 2 1 {name=M71
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1500 -660 2 0 {name=M72
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1670 -760 2 1 {name=M73
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1670 -660 2 1 {name=M74
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 1320 -610 0 1 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 1500 -610 0 1 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 1670 -610 0 1 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1290 -930 0 0 {name=p33 sig_type=std_logic lab=VBP}
C {devices/iopin.sym} 2200 -660 0 0 {name=p5 lab=I_OUT}
C {/home/mstopyra/Documents/DTILO/schemas/inv.sym} -220 -490 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/inv.sym} -20 -490 0 0 {name=x2}
C {/home/mstopyra/Documents/DTILO/schemas/inv.sym} 180 -490 0 0 {name=x3}
C {/home/mstopyra/Documents/DTILO/schemas/inv.sym} 380 -490 0 0 {name=x4}
