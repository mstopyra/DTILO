v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -120 30 -0 {
lab=#net1}
N -0 -90 0 -30 {
lab=A}
N -30 -0 -30 30 {
lab=GND}
N -30 -130 -30 -120 {
lab=VP}
N -30 -140 -30 -130 {
lab=VP}
N -50 -60 -0 -60 {
lab=A}
N 210 -120 210 0 {
lab=#net2}
N 180 -90 180 -30 {
lab=#net1}
N 310 -120 310 0 {
lab=Q}
N 280 -90 280 -30 {
lab=#net2}
N 30 -60 110 -60 {
lab=#net1}
N 210 -60 280 -60 {
lab=#net2}
N 150 -170 150 -120 {
lab=VDD}
N 250 -220 250 -120 {
lab=VDD}
N 150 -220 250 -220 {
lab=VDD}
N 150 -220 150 -170 {
lab=VDD}
N -30 30 -30 100 {
lab=GND}
N -30 100 80 100 {
lab=GND}
N 150 100 250 100 {
lab=GND}
N 250 0 250 100 {
lab=GND}
N 150 0 150 100 {
lab=GND}
N 310 -60 380 -60 {
lab=Q}
N 110 -60 180 -60 {
lab=#net1}
N 80 100 150 100 {
lab=GND}
N 90 -60 90 20 {
lab=#net1}
N 90 80 90 100 {
lab=GND}
C {madvlsi/nmos3.sym} 0 0 1 0 {name=M1
L=\{L\}
W=\{W\}*6
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
C {madvlsi/pmos3.sym} 0 -120 3 0 {name=M2
L=\{L\}
W=\{W\}*20
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
C {devices/ipin.sym} -50 -60 0 0 {name=p1 lab=A}
C {devices/opin.sym} 380 -60 0 0 {name=p2 lab=Q}
C {madvlsi/gnd.sym} -30 100 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -30 -140 0 0 {name=p3 lab=VP}
C {madvlsi/nmos3.sym} 180 0 1 0 {name=M3
L=\{L\}
W=\{W\}*40
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
C {madvlsi/pmos3.sym} 180 -120 3 0 {name=M4
L=\{L\}
W=\{W\}*10
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
C {madvlsi/nmos3.sym} 280 0 1 0 {name=M5
L=\{L\}
W=\{W\}*6.5
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
C {madvlsi/pmos3.sym} 280 -120 3 0 {name=M6
L=\{L\}
W=\{W\}*30
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
C {madvlsi/vdd.sym} 150 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/capacitor.sym} 90 50 0 0 {name=C1
value=1f
m=1}
