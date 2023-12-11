v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 0 80 0 {
lab=q1}
N 160 -0 190 -0 {
lab=q2}
N 270 -0 300 -0 {
lab=q3}
N 380 -0 410 0 {
lab=q4}
N 490 0 520 0 {
lab=Out}
N -50 0 -30 -0 {
lab=In}
N 70 -50 70 0 {
lab=q1}
N 180 -50 180 0 {
lab=q2}
N 290 -50 290 0 {
lab=q3}
N 400 -50 400 0 {
lab=q4}
N -10 -110 -10 -40 {
lab=VP}
N -10 -110 100 -110 {
lab=VP}
N 100 -110 210 -110 {
lab=VP}
N 210 -110 320 -110 {
lab=VP}
N 320 -110 430 -110 {
lab=VP}
N 430 -110 430 -40 {
lab=VP}
N 320 -110 320 -40 {
lab=VP}
N 210 -110 210 -40 {
lab=VP}
N 100 -110 100 -40 {
lab=VP}
C {devices/opin.sym} 520 0 0 0 {name=p2 lab=Out}
C {devices/ipin.sym} -50 0 0 0 {name=p1 lab=In}
C {/home/lxbtlr/DTILO/schemas/inv.sym} 120 0 0 0 {name=x1}
C {/home/lxbtlr/DTILO/schemas/inv.sym} 230 0 0 0 {name=x2}
C {/home/lxbtlr/DTILO/schemas/inv.sym} 340 0 0 0 {name=x3}
C {/home/lxbtlr/DTILO/schemas/inv.sym} 450 0 0 0 {name=x4}
C {/home/lxbtlr/DTILO/schemas/inv.sym} 560 0 0 0 {name=x5}
C {devices/iopin.sym} 70 -50 3 0 {name=p3 lab=q1}
C {devices/iopin.sym} 180 -50 3 0 {name=p4 lab=q2}
C {devices/iopin.sym} 290 -50 3 0 {name=p5 lab=q3}
C {devices/iopin.sym} 400 -50 3 0 {name=p6 lab=q4}
C {devices/ipin.sym} 190 -110 1 0 {name=p7 lab=VP}
