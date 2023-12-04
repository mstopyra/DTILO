v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 70 -60 80 {
lab=GND}
N 50 70 50 80 {
lab=GND}
N -60 80 0 80 {
lab=GND}
N 0 80 50 80 {
lab=GND}
N -60 -50 -60 10 {
lab=VCN}
N -30 40 20 40 {
lab=VCN}
N -10 -10 -10 40 {
lab=VCN}
N -60 -10 -10 -10 {
lab=VCN}
N 20 40 110 40 {
lab=VCN}
N 50 -30 50 10 {
lab=VCP}
N 50 -120 50 -90 {
lab=VDD}
N 80 -60 80 -20 {
lab=VCP}
N 50 -20 80 -20 {
lab=VCP}
N 80 -60 110 -60 {
lab=VCP}
C {madvlsi/pmos3.sym} 50 -60 0 1 {name=M67
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
C {madvlsi/vdd.sym} 50 -120 0 1 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 0 80 0 0 {name=l11 lab=GND}
C {madvlsi/nmos3.sym} -60 40 2 0 {name=M2
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
C {devices/opin.sym} 110 40 2 1 {name=p2 lab=VCN}
C {devices/opin.sym} 110 -60 2 1 {name=p8 lab=VCP}
C {madvlsi/nmos3.sym} 50 40 2 1 {name=M1
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
C {devices/opin.sym} -60 -50 3 0 {name=p1 lab=SINK}
