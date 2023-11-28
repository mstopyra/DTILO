v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -120 30 -0 {
lab=Q}
N 30 -60 50 -60 {
lab=Q}
N -0 -90 0 -30 {
lab=A}
N -30 -0 -30 30 {
lab=#net1}
N -30 -130 -30 -120 {
lab=VDD}
N -30 -140 -30 -130 {
lab=VDD}
N -50 -60 -0 -60 {
lab=A}
C {madvlsi/nmos3.sym} 0 0 1 0 {name=M1
L=0.15
W=1
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
L=0.15
W=1
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
C {devices/opin.sym} 50 -60 0 0 {name=p2 lab=Q}
C {madvlsi/vdd.sym} -30 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -30 30 0 0 {name=l2 lab=GND}
