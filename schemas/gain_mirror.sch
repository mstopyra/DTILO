v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {current mirror (10x gain)} 160 -280 0 0 0.2 0.2 {}
N -40 -190 -40 -180 {
lab=GND}
N -40 -180 50 -180 {
lab=GND}
N 50 -190 50 -180 {
lab=GND}
N -10 -220 20 -220 {
lab=in}
N 0 -250 0 -220 {
lab=in}
N -40 -250 0 -250 {
lab=in}
N -40 -280 -40 -250 {
lab=in}
N 50 -280 50 -250 {
lab=out}
N 50 -190 450 -190 {
lab=GND}
N 50 -250 450 -250 {
lab=out}
N 20 -220 420 -220 {
lab=in}
C {devices/iopin.sym} -40 -280 1 1 {name=p1 lab=in}
C {devices/iopin.sym} 50 -280 1 1 {name=p2 lab=out}
C {madvlsi/nmos3.sym} -40 -220 0 1 {name=M1
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
C {madvlsi/nmos3.sym} 50 -220 0 0 {name=M2
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 150 -220 0 0 {name=M3
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 250 -220 0 0 {name=M4
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 350 -220 0 0 {name=M5
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -220 0 0 {name=M6
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=\{M_amp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 0 -180 0 0 {name=l1 lab=GND}
