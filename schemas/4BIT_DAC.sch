v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 580 -880 580 -410 {}
L 4 -1000 -1100 -480 -1100 {}
L 4 -480 -1100 -480 -660 {}
L 4 -1030 -660 -480 -660 {}
L 4 -1030 -1100 -1030 -660 {}
L 4 -1030 -1100 -1000 -1100 {}
L 4 1240 -540 1770 -540 {}
L 4 1770 -1090 1770 -540 {}
L 4 1230 -1090 1770 -1090 {}
L 4 1230 -540 1250 -540 {}
L 4 1230 -1090 1230 -540 {}
L 4 -470 -880 580 -880 {}
L 4 -470 -880 -470 -430 {}
L 4 -470 -410 580 -410 {}
L 4 -470 -430 -470 -410 {}
L 4 2030 -1090 2030 -520 {}
L 4 2030 -520 2560 -520 {}
L 4 2560 -1090 2560 -520 {}
L 4 2030 -1090 2560 -1090 {}
L 4 640 -1180 1030 -1180 {}
L 4 1030 -1180 1030 -780 {}
L 4 620 -780 1030 -780 {}
L 4 620 -1180 620 -780 {}
L 4 620 -1180 640 -1180 {}
T {Bias Generator - Brad showed us this in class} -1020 -1090 0 0 0.2 0.2 {}
T {Flipped voltage follower to hold final output stable} 1500 -1080 0 1 0.2 0.2 {}
T {Low voltage cascode pmos current mirror that works for all currents: 
http://madvlsi.olin.edu/bminch/talks/lvcascm.pdf page 13} 2030 -1090 0 0 0.2 0.2 {}
T {VCN Generator from MP3 and analog layout slides} 630 -1170 0 0 0.2 0.2 {}
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
lab=VDD}
N -20 -760 -20 -730 {
lab=VDD}
N 180 -760 180 -730 {
lab=VDD}
N 380 -760 380 -730 {
lab=VDD}
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
lab=VG}
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
lab=VG}
N -860 -1000 -860 -910 {
lab=VG}
N -680 -1000 -680 -910 {
lab=VG}
N -680 -1000 -640 -1000 {
lab=VG}
N -640 -850 -540 -850 {
lab=VBN}
N -640 -1000 -540 -1000 {
lab=VG}
N 1320 -950 1320 -920 {
lab=#net18}
N 1320 -1030 1320 -1010 {
lab=VDD}
N 1500 -950 1500 -920 {
lab=#net19}
N 1500 -1030 1500 -1010 {
lab=VDD}
N 1670 -950 1670 -920 {
lab=#net20}
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
lab=#net21}
N 1320 -860 1320 -790 {
lab=#net22}
N 1500 -860 1500 -790 {
lab=#net23}
N 1670 -860 1670 -790 {
lab=#net24}
N 1500 -810 1530 -810 {
lab=#net23}
N 1350 -810 1350 -660 {
lab=#net22}
N 1320 -810 1350 -810 {
lab=#net22}
N 1270 -690 1270 -520 {
lab=I_DUMP}
N 1270 -690 1320 -690 {
lab=I_DUMP}
N 1430 -690 1500 -690 {
lab=#net14}
N 1430 -690 1430 -500 {
lab=#net14}
N 1290 -760 1470 -760 {
lab=VCN}
N 1530 -660 1640 -660 {
lab=#net23}
N 1470 -760 1640 -760 {
lab=VCN}
N 1090 -760 1290 -760 {
lab=VCN}
N 570 -510 1270 -510 {
lab=I_DUMP}
N 1270 -520 1270 -510 {
lab=I_DUMP}
N 1670 -830 1700 -830 {
lab=#net24}
N -780 -1000 -780 -960 {
lab=#net15}
N -830 -960 -780 -960 {
lab=#net15}
N -860 -910 -710 -910 {
lab=VG}
N -710 -910 -680 -910 {
lab=VG}
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
N -70 -580 -70 -490 {
lab=#net6}
N 1540 -810 1540 -660 {
lab=#net23}
N 1530 -810 1540 -810 {
lab=#net23}
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
lab=VDD}
N 250 -730 380 -730 {
lab=VDD}
N 180 -730 250 -730 {
lab=VDD}
N 50 -730 180 -730 {
lab=VDD}
N -20 -730 50 -730 {
lab=VDD}
N -150 -730 -20 -730 {
lab=VDD}
N -220 -730 -150 -730 {
lab=VDD}
N -350 -730 -220 -730 {
lab=VDD}
N -430 -730 -350 -730 {
lab=VDD}
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
N -430 -750 -430 -730 {
lab=VDD}
N -540 -1000 -540 -950 {
lab=VG}
N -540 -950 -540 -940 {
lab=VG}
N -540 -940 -340 -940 {
lab=VG}
N -310 -1030 -310 -970 {
lab=VDD}
N -610 -1030 -310 -1030 {
lab=VDD}
N -310 -810 -310 -790 {
lab=#net1}
N 1700 -830 1790 -830 {
lab=#net24}
N 1790 -830 1790 -560 {
lab=#net24}
N 1790 -560 2030 -560 {
lab=#net24}
N -440 -460 -440 -390 {
lab=VDD}
N -440 -390 -350 -390 {
lab=VDD}
N -350 -450 -350 -390 {
lab=VDD}
N -350 -390 -150 -390 {
lab=VDD}
N -150 -450 -150 -390 {
lab=VDD}
N -150 -390 50 -390 {
lab=VDD}
N 50 -450 50 -390 {
lab=VDD}
N 50 -390 250 -390 {
lab=VDD}
N 250 -450 250 -390 {
lab=VDD}
N 1280 -980 1640 -980 {
lab=VG}
N 1280 -890 1640 -890 {
lab=VG}
N 2090 -790 2090 -700 {
lab=VBN}
N 2120 -760 2120 -730 {
lab=#net25}
N 2120 -670 2120 -630 {
lab=GND}
N 2120 -860 2120 -820 {
lab=#net26}
N 2500 -790 2500 -700 {
lab=VBN}
N 2470 -760 2470 -730 {
lab=#net27}
N 2470 -670 2470 -630 {
lab=GND}
N 2470 -860 2470 -820 {
lab=#net28}
N 2240 -960 2240 -920 {
lab=#net29}
N 2350 -960 2350 -920 {
lab=#net30}
N 2240 -1040 2240 -1020 {
lab=VDD}
N 2350 -1040 2350 -1020 {
lab=VDD}
N 2350 -920 2470 -920 {
lab=#net30}
N 2120 -920 2240 -920 {
lab=#net29}
N 2090 -990 2090 -890 {
lab=#net26}
N 2090 -990 2210 -990 {
lab=#net26}
N 2210 -990 2320 -990 {
lab=#net26}
N 2270 -890 2320 -890 {
lab=#net24}
N 2240 -860 2240 -570 {
lab=#net24}
N 2290 -890 2290 -840 {
lab=#net24}
N 2240 -840 2290 -840 {
lab=#net24}
N 2350 -860 2350 -570 {
lab=I_OUT}
N 2500 -890 2500 -840 {
lab=#net28}
N 2470 -840 2500 -840 {
lab=#net28}
N 2090 -890 2090 -850 {
lab=#net26}
N 2090 -850 2090 -840 {
lab=#net26}
N 2090 -840 2120 -840 {
lab=#net26}
N 2030 -560 2240 -560 {
lab=#net24}
N 2240 -570 2240 -560 {
lab=#net24}
N 2350 -570 2350 -560 {
lab=I_OUT}
N 2350 -560 2740 -560 {
lab=I_OUT}
N -310 -910 -310 -810 {
lab=#net1}
N 800 -1100 910 -1100 {
lab=VDD}
N 860 -1120 860 -1100 {
lab=VDD}
N 770 -1070 880 -1070 {
lab=VG}
N 740 -1070 770 -1070 {
lab=VG}
N 800 -850 800 -820 {
lab=GND}
N 800 -1040 800 -1000 {
lab=#net31}
N 800 -940 800 -910 {
lab=#net32}
N 770 -970 770 -880 {
lab=#net31}
N 770 -1010 770 -970 {
lab=#net31}
N 770 -1010 800 -1010 {
lab=#net31}
N 910 -1040 910 -1000 {
lab=VCN}
N 910 -940 910 -930 {
lab=#net32}
N 800 -930 910 -930 {
lab=#net32}
N 940 -1010 940 -970 {
lab=VCN}
N 910 -1010 940 -1010 {
lab=VCN}
N 940 -970 960 -970 {
lab=VCN}
N 1280 -980 1280 -890 {
lab=VG}
C {devices/ipin.sym} -370 -460 3 0 {name=p1 lab=D3}
C {devices/ipin.sym} -170 -460 3 0 {name=p2 lab=D2}
C {devices/ipin.sym} 30 -460 3 0 {name=p3 lab=D1}
C {devices/ipin.sym} 230 -460 3 0 {name=p4 lab=D0}
C {devices/opin.sym} 620 -510 1 0 {name=p7 lab=I_DUMP}
C {madvlsi/nmos3.sym} -320 -730 0 0 {name=M13
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
value=100k
m=1}
C {madvlsi/gnd.sym} -930 -720 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -770 -1030 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 1320 -980 0 0 {name=M63
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
C {madvlsi/pmos3.sym} 1500 -890 0 0 {name=M66
L=4
W=32
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
L=4
W=32
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
C {madvlsi/pmos3.sym} 1670 -890 0 0 {name=M68
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
L=4
W=32
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
C {madvlsi/vdd.sym} -430 -750 0 0 {name=l3 lab=VDD}
C {madvlsi/pmos3.sym} -310 -940 0 0 {name=M1
L=4
W=32
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
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 270 -490 2 1 {name=x1}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 70 -490 2 1 {name=x2}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} -130 -490 2 1 {name=x3}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} -330 -490 2 1 {name=x4}
C {madvlsi/vdd.sym} -440 -460 0 0 {name=l8 lab=VDD}
C {devices/iopin.sym} 2740 -560 1 0 {name=p5 lab=I_OUT}
C {devices/lab_pin.sym} 1090 -760 2 1 {name=p11 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 1280 -980 1 0 {name=p14 sig_type=std_logic lab=VG}
C {madvlsi/nmos3.sym} 2120 -790 0 0 {name=M38
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
C {madvlsi/nmos3.sym} 2120 -700 0 0 {name=M39
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
C {madvlsi/gnd.sym} 2120 -630 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 2090 -740 0 0 {name=p10 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} 2120 -890 0 0 {name=M40
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 2240 -990 0 0 {name=M41
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
C {madvlsi/pmos3.sym} 2350 -990 0 0 {name=M42
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
C {madvlsi/pmos3.sym} 2240 -890 0 1 {name=M43
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
C {madvlsi/pmos3.sym} 2350 -890 0 0 {name=M44
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
C {madvlsi/pmos3.sym} 2470 -890 0 1 {name=M45
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 2470 -790 0 1 {name=M46
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
C {madvlsi/nmos3.sym} 2470 -700 0 1 {name=M47
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
C {madvlsi/gnd.sym} 2470 -630 0 1 {name=l9 lab=GND}
C {devices/lab_pin.sym} 2500 -740 0 1 {name=p12 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} 2240 -1040 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 2350 -1040 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} -510 -940 1 0 {name=p13 sig_type=std_logic lab=VG}
C {madvlsi/pmos3.sym} 800 -1070 0 0 {name=M58
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
C {madvlsi/pmos3.sym} 910 -1070 0 0 {name=M59
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
C {madvlsi/vdd.sym} 860 -1120 0 1 {name=l4 lab=VDD}
C {madvlsi/nmos3.sym} 800 -970 0 0 {name=M60
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
C {madvlsi/nmos3.sym} 800 -880 0 0 {name=M61
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
C {madvlsi/gnd.sym} 800 -820 0 1 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 910 -970 2 0 {name=M62
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
C {devices/lab_pin.sym} 960 -970 0 1 {name=p15 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 740 -1070 1 0 {name=p6 sig_type=std_logic lab=VG}
C {devices/lab_pin.sym} -540 -850 2 0 {name=p8 sig_type=std_logic lab=VBN}
