v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -20 120 10 {
lab=#net1}
N 100 -20 100 0 {
lab=i_in}
N 70 -0 100 0 {
lab=i_in}
N 140 0 140 10 {
lab=i_out}
N 140 0 180 0 {
lab=i_out}
C {/home/lxbtlr/DTILO/schemas/gain_mirror.sym} 120 20 0 0 {name=x1}
C {/home/lxbtlr/DTILO/schemas/PMOS_gain_mirror.sym} 80 50 0 0 {name=x2}
C {devices/iopin.sym} 180 0 0 0 {name=p1 lab=i_out}
C {devices/iopin.sym} 70 0 2 0 {name=p2 lab=i_in}
