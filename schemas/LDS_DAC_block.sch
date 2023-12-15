v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 6 -1180 160 -1180 400 -970 400 -970 150 -1180 150 -1180 160 {}
P 4 5 -1220 -180 -1220 140 -960 140 -960 -180 -1220 -180 {}
T {Make sure to add the last transistor to the end of this chain of blocks} -1740 -210 0 0 0.4 0.4 {}
T {double check sizing for inverter W/L } -950 290 0 0 0.4 0.4 {}
N -1090 -110 -1040 -110 {
lab=#net1}
N -1120 -80 -1010 -80 {
lab=g_v}
N -1220 -80 -1120 -80 {
lab=g_v}
N -1150 -110 -1150 0 {
lab=h_v}
N -1150 0 -1060 0 {
lab=h_v}
N -1060 0 -1060 50 {
lab=h_v}
N -1080 50 -1060 50 {
lab=h_v}
N -1080 50 -1040 50 {
lab=h_v}
N -1010 80 -1010 130 {
lab=#net2}
N -1040 220 -1040 340 {
lab=#net2}
N -1040 280 -1020 280 {
lab=#net2}
N -1070 250 -1070 310 {
lab=D_in}
N -1140 310 -1140 340 {
lab=GND}
N -1100 210 -1100 220 {
lab=VDD}
N -1100 200 -1100 210 {
lab=VDD}
N -1140 340 -1100 340 {
lab=GND}
N -1070 120 -1070 250 {
lab=D_in}
N -1110 120 -1070 120 {
lab=D_in}
N -1110 80 -1110 120 {
lab=D_in}
N -1010 130 -1010 280 {
lab=#net2}
N -1020 280 -1010 280 {
lab=#net2}
N -1140 20 -1140 50 {
lab=i_out}
N -1140 20 -850 20 {
lab=i_out}
N -980 90 -860 90 {
lab=i_dump}
N -860 90 -850 90 {
lab=i_dump}
N -1010 -80 -980 -80 {
lab=g_v}
N -1220 -110 -1150 -110 {
lab=h_v}
N -980 50 -980 90 {
lab=i_dump}
N -1230 20 -1140 20 {
lab=i_out}
N -1230 90 -980 90 {
lab=i_dump}
N -1070 310 -1070 430 {
lab=D_in}
C {madvlsi/nmos3.sym} -1120 -110 3 0 {name=M13
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
C {madvlsi/nmos3.sym} -1110 50 3 0 {name=M14
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
C {madvlsi/nmos3.sym} -1010 -110 3 0 {name=M15
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
C {madvlsi/nmos3.sym} -1010 50 3 0 {name=M16
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
C {madvlsi/nmos3.sym} -1070 340 1 0 {name=M19
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
C {madvlsi/pmos3.sym} -1070 220 3 0 {name=M20
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
C {madvlsi/vdd.sym} -1100 200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -1140 310 2 0 {name=l2 lab=GND}
C {devices/opin.sym} -850 90 0 0 {name=p33 lab=i_dump}
C {devices/opin.sym} -850 20 0 0 {name=p34 lab=i_out}
C {devices/opin.sym} -980 -80 0 0 {name=p35 lab=g_v}
C {devices/opin.sym} -980 -110 0 0 {name=p36 lab=h_v}
C {devices/ipin.sym} -1220 -80 0 0 {name=p1 lab=g_v}
C {devices/ipin.sym} -1230 20 0 0 {name=p3 lab=i_out}
C {devices/ipin.sym} -1230 90 0 0 {name=p5 lab=i_dump}
C {devices/ipin.sym} -1220 -110 0 0 {name=p13 lab=h_v}
C {devices/ipin.sym} -1070 430 0 0 {name=p2 lab=D_in}
