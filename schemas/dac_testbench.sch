v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -350 -510 -350 -20 220 -20 220 -510 -350 -510 {}
T {Digital Input} -340 -540 0 0 0.4 0.4 {}
N -100 -390 -80 -390 {
lab=#net1}
N -100 -370 -80 -370 {
lab=#net2}
N -300 -330 -280 -330 {
lab=d3}
N -330 -350 -280 -350 {
lab=d2}
N -310 -370 -280 -370 {
lab=d1}
N -290 -390 -280 -390 {
lab=d0}
N -80 -370 -60 -370 {
lab=#net2}
N -70 -390 -30 -390 {
lab=out}
N -50 -370 -30 -370 {
lab=dump}
N -30 -390 20 -390 {
lab=out}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -130 -360 0 0 {name=x8}
C {devices/lab_pin.sym} -300 -330 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -330 -350 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -310 -370 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -290 -390 0 0 {name=p47 sig_type=std_logic lab=d0}
C {madvlsi/ammeter1.sym} -80 -390 3 1 {name=V_i_out}
C {madvlsi/ammeter1.sym} -60 -370 3 0 {name=V_i_dump}
C {madvlsi/vsource.sym} -150 -130 0 0 {name=V2
value=\{d1\}}
C {madvlsi/vsource.sym} -210 -130 0 0 {name=V1
value=\{d0\}}
C {madvlsi/vsource.sym} -90 -130 0 0 {name=V3
value=\{d2\}}
C {madvlsi/vsource.sym} -30 -130 0 0 {name=V4
value=\{d3\}}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -90 -160 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -150 -160 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -210 -160 0 0 {name=p43 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -30 -100 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -90 -100 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -150 -100 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -210 -100 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 260 -420 0 0 {name=s1 only_toplevel=false value=".param d0=0 d1=0 d2=0 d3=0
.tran .01n 30n

.control
run
save i(v_i_out) i(v_i_dump) 
plot i(v_i_out) i(v_i_dump) 
.endc
"}
C {madvlsi/tt_models.sym} 270 -610 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 50 -580 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 50 -640 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 50 -610 0 0 {name=Vdd
value=1.8}
C {devices/code_shown.sym} 260 -230 0 0 {name=s2 only_toplevel=false value=".param invW=12 invL=.5 W=32 L=4
"}
C {devices/opin.sym} -30 -370 0 0 {name=p2 lab=dump}
C {devices/opin.sym} 20 -390 0 0 {name=p3 lab=out}
