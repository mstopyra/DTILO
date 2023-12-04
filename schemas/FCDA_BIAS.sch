v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -210 -0 -200 {
lab=VDD}
N 110 -210 110 -200 {
lab=VDD}
N 0 -210 60 -210 {
lab=VDD}
N 60 -210 110 -210 {
lab=VDD}
N -0 -140 0 -80 {
lab=VBP}
N 30 -170 80 -170 {
lab=VBP}
N 50 -170 50 -120 {
lab=VBP}
N -0 -120 50 -120 {
lab=VBP}
N 80 -170 170 -170 {
lab=VBP}
N 110 -140 110 -100 {
lab=#net1}
N 110 -40 110 -10 {
lab=GND}
N 140 -110 140 -70 {
lab=#net1}
N 110 -110 140 -110 {
lab=#net1}
N 140 -70 170 -70 {
lab=#net1}
C {madvlsi/pmos3.sym} 0 -170 2 0 {name=M67
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 110 -170 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/vdd.sym} 60 -210 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 110 -10 0 1 {name=l11 lab=GND}
C {madvlsi/nmos3.sym} 110 -70 0 1 {name=M2
L=0.5
W=12
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
C {devices/opin.sym} 170 -170 0 0 {name=p2 lab=VBP}
C {devices/opin.sym} 170 -70 0 0 {name=p8 lab=VBN}
C {devices/opin.sym} 0 -80 1 0 {name=p1 lab=SINK}
