v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 30 90 60 {
lab=#net1}
N 70 40 70 60 {
lab=i_in}
N 40 40 70 40 {
lab=i_in}
N 110 30 110 40 {
lab=i_out}
N 110 40 150 40 {
lab=i_out}
C {/home/mstopyra/Documents/DTILO/schemas/gain_mirror.sym} 90 20 2 1 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/PMOS_gain_mirror.sym} 50 -10 2 1 {name=x2}
C {devices/iopin.sym} 150 40 2 1 {name=p1 lab=i_out}
C {devices/iopin.sym} 40 40 0 1 {name=p2 lab=i_in}
