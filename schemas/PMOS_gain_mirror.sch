v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -50 -140 -40 {
lab=VDD}
N -140 -50 -50 -50 {
lab=VDD}
N -50 -50 -50 -40 {
lab=VDD}
N -110 -10 -80 -10 {
lab=in}
N -100 -10 -100 20 {
lab=in}
N -140 20 -100 20 {
lab=in}
N -140 20 -140 50 {
lab=in}
N -50 20 -50 50 {
lab=out}
N -50 -40 350 -40 {
lab=VDD}
N -50 20 350 20 {
lab=out}
N -80 -10 320 -10 {
lab=in}
C {madvlsi/pmos3.sym} -140 -10 0 1 {name=M1
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
C {madvlsi/pmos3.sym} -50 -10 0 0 {name=M2
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 50 -10 0 0 {name=M3
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 150 -10 0 0 {name=M4
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 250 -10 0 0 {name=M5
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 350 -10 0 0 {name=M6
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -90 -50 0 0 {name=l1 lab=VDD}
C {devices/iopin.sym} -140 50 1 0 {name=p1 lab=in}
C {devices/iopin.sym} -50 50 1 0 {name=p2 lab=out}
