v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -40 1210 -40 {
lab=#net1}
N 1120 -20 1240 -20 {
lab=g_v}
N 1240 -20 1240 -10 {
lab=g_v}
N 1120 0 1350 0 {
lab=i_out_ld}
N 1120 20 1340 20 {
lab=i_dump}
N 1270 -40 1270 20 {
lab=i_dump}
N 960 20 980 20 {
lab=i_dump}
N 960 0 980 0 {
lab=i_out_ld}
N 960 -20 980 -20 {
lab=g_v}
N 960 -40 980 -40 {
lab=#net1}
N 800 20 820 20 {
lab=i_dump}
N 800 0 820 0 {
lab=i_out_ld}
N 800 -20 820 -20 {
lab=g_v}
N 800 -40 820 -40 {
lab=#net1}
N 640 20 660 20 {
lab=i_dump}
N 640 0 660 0 {
lab=i_out_ld}
N 640 -20 660 -20 {
lab=g_v}
N 640 -40 660 -40 {
lab=#net1}
N 480 0 500 0 {
lab=i_out_ld}
N 480 -20 500 -20 {
lab=g_v}
N 480 -40 500 -40 {
lab=#net1}
N 450 -20 480 -20 {
lab=g_v}
N 540 70 570 70 {
lab=D_3}
N 700 70 730 70 {
lab=D_2}
N 860 70 890 70 {
lab=D_1}
N 1020 70 1050 70 {
lab=D_0}
N 420 -120 450 -120 {
lab=GND}
N 420 -120 420 -90 {
lab=GND}
N 410 -90 420 -90 {
lab=GND}
N 480 -90 480 -40 {
lab=#net1}
N 380 0 480 0 {
lab=i_out_ld}
N 320 -30 350 -30 {
lab=GND}
N 320 -30 320 0 {
lab=GND}
N 310 0 320 0 {
lab=GND}
N 1320 -180 1350 -180 {
lab=GND}
N 1350 -180 1350 -150 {
lab=GND}
N 1350 -150 1360 -150 {
lab=GND}
N 1270 -150 1270 -40 {
lab=i_dump}
N 1270 -150 1290 -150 {
lab=i_dump}
N 1330 30 1360 30 {
lab=GND}
N 1360 30 1360 60 {
lab=GND}
N 1360 60 1370 60 {
lab=GND}
N 1300 -0 1300 60 {
lab=i_out_ld}
C {madvlsi/nmos3.sym} 1240 -40 3 0 {name=M29
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
C {devices/opin.sym} 1350 0 0 0 {name=p3 lab=i_out_ld}
C {devices/opin.sym} 1340 20 0 0 {name=p4 lab=i_dump}
C {devices/ipin.sym} 450 -20 0 0 {name=p1 lab=g_v}
C {devices/ipin.sym} 540 70 0 0 {name=p7 lab=D_3}
C {devices/ipin.sym} 700 70 0 0 {name=p8 lab=D_2}
C {devices/ipin.sym} 860 70 0 0 {name=p9 lab=D_1}
C {devices/ipin.sym} 1020 70 0 0 {name=p10 lab=D_0}
C {madvlsi/nmos3.sym} 450 -90 1 0 {name=M2
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
C {madvlsi/gnd.sym} 410 -90 0 0 {name=l2 lab=GND}
C {madvlsi/nmos3.sym} 350 0 1 0 {name=M3
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
C {madvlsi/gnd.sym} 310 0 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 1320 -150 3 1 {name=M1
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
C {madvlsi/gnd.sym} 1360 -150 0 1 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 1330 60 3 1 {name=M4
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
C {madvlsi/gnd.sym} 1370 60 0 1 {name=l4 lab=GND}
C {/home/mstopyra/Documents/DTILO/schemas/LDS_DAC_block.sym} 650 0 0 0 {name=x2}
C {/home/mstopyra/Documents/DTILO/schemas/LDS_DAC_block.sym} 810 0 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/LDS_DAC_block.sym} 970 0 0 0 {name=x3}
C {/home/mstopyra/Documents/DTILO/schemas/LDS_DAC_block.sym} 1130 0 0 0 {name=x4}
