v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -20 80 -20 {
lab=#net1}
N 50 -0 80 0 {
lab=#net2}
N 180 -50 180 -20 {
lab=Q}
N -50 -50 180 -50 {
lab=Q}
N -50 -50 -50 -20 {
lab=Q}
N -60 -0 -50 0 {
lab=QB}
N -60 -50 -60 -0 {
lab=QB}
N -60 -60 -60 -50 {
lab=QB}
N -60 -60 190 -60 {
lab=QB}
N 190 -60 190 -0 {
lab=QB}
N 180 0 190 -0 {
lab=QB}
N -60 50 -0 50 {
lab=IN_RO}
N 0 50 130 50 {
lab=IN_RO}
N 180 -20 210 -20 {
lab=Q}
N 190 0 210 0 {
lab=QB}
C {devices/opin.sym} 210 -20 0 0 {name=p1 lab=Q}
C {devices/ipin.sym} -60 50 0 0 {name=p2 lab=IN_RO}
C {devices/opin.sym} 210 0 0 0 {name=p3 lab=QB}
C {/home/mstopyra/Documents/DTILO/schemas/DFF.sym} 0 0 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/DFF.sym} 130 0 0 0 {name=x2}
