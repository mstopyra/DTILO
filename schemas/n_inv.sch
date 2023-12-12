v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -100 60 20 {
lab=Q}
N 30 -70 30 -10 {
lab=A}
N 0 20 0 50 {
lab=GND}
N 0 -110 0 -100 {
lab=VP}
N 0 -120 0 -110 {
lab=VP}
N -20 -40 30 -40 {
lab=A}
N 60 -40 140 -40 {
lab=Q}
N 0 50 0 120 {
lab=GND}
C {madvlsi/nmos3.sym} 30 20 1 0 {name=M1
L=\{invL\}
W=\{invW\}
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
C {madvlsi/pmos3.sym} 30 -100 3 0 {name=M2
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
C {devices/ipin.sym} -20 -40 0 0 {name=p1 lab=A}
C {madvlsi/gnd.sym} 0 120 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 0 -120 0 0 {name=p3 lab=VP}
C {devices/opin.sym} 140 -40 0 0 {name=p2 lab=Q}
