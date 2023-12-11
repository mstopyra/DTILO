v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -0 20 0 {
lab=vout}
N 100 0 110 0 {
lab=q0}
N 190 0 200 0 {
lab=q1}
N 130 -70 130 -40 {
lab=VDD}
N 40 -70 130 -70 {
lab=VDD}
N 40 -70 40 -40 {
lab=VDD}
N 130 -70 220 -70 {
lab=VDD}
N 220 -70 220 -40 {
lab=VDD}
N -30 60 300 60 {
lab=vout}
N -30 0 -30 60 {
lab=vout}
N 280 0 290 0 {
lab=q2}
N 370 0 380 0 {
lab=q3}
N 300 60 480 60 {
lab=vout}
N 480 0 480 60 {
lab=vout}
N 460 0 480 0 {
lab=vout}
N 480 0 490 0 {
lab=vout}
N 220 -70 400 -70 {
lab=VDD}
N 400 -70 400 -40 {
lab=VDD}
N 310 -70 310 -40 {
lab=VDD}
C {madvlsi/tt_models.sym} 10 90 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 150 100 0 0 {name=s1 only_toplevel=false value=".param W=10 L=.65 i_s=.10n
.tran 1n 2n
.control
run
plot v(vout) v(q0) v(q1) v(q2) v(q3) 
.endc
"
}
C {devices/opin.sym} 490 0 0 0 {name=p1 lab=vout
}
C {devices/lab_pin.sym} 110 0 1 0 {name=p3 sig_type=std_logic lab=q0}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 60 0 0 0 {name=x1}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 150 0 0 0 {name=x2}
C {madvlsi/vdd.sym} 80 -70 0 0 {name=l2 lab=VDD}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 240 0 0 0 {name=x3}
C {devices/lab_pin.sym} 190 0 1 0 {name=p2 sig_type=std_logic lab=q1}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 330 0 0 0 {name=x4}
C {/home/lxbtlr/DTILO/schemas/n_inv.sym} 420 0 0 0 {name=x5}
C {devices/lab_pin.sym} 280 0 1 0 {name=p4 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 370 0 1 0 {name=p5 sig_type=std_logic lab=q3}
C {madvlsi/vdd.sym} -210 -70 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -210 -10 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -210 -40 0 0 {name=V1
value=1.8}
