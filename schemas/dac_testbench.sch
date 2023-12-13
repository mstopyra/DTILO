v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -640 -520 -640 0 240 0 240 -520 -640 -520 {}
T {Digital Input} -580 -560 0 0 0.4 0.4 {}
N -340 -410 -320 -410 {
lab=#net1}
N -540 -350 -520 -350 {
lab=d3}
N -570 -370 -520 -370 {
lab=d2}
N -550 -390 -520 -390 {
lab=d1}
N -530 -410 -520 -410 {
lab=d0}
N -320 -410 -310 -410 {
lab=#net1}
N -310 -410 -290 -410 {
lab=#net1}
N -140 -410 -110 -410 {
lab=#net2}
N -10 -410 20 -410 {
lab=#net3}
N 120 -410 180 -410 {
lab=#net3}
N -290 -410 -250 -410 {
lab=#net1}
N 20 -410 120 -410 {
lab=#net3}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -370 -380 0 0 {name=x8}
C {devices/lab_pin.sym} -540 -350 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -570 -370 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -550 -390 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -530 -410 0 0 {name=p47 sig_type=std_logic lab=d0}
C {madvlsi/ammeter1.sym} 180 -410 3 1 {name=V_i_out}
C {madvlsi/vsource.sym} -390 -150 0 0 {name=V2
value=\{d1\}}
C {madvlsi/vsource.sym} -450 -150 0 0 {name=V1
value=\{d0\}}
C {madvlsi/vsource.sym} -330 -150 0 0 {name=V3
value=\{d2\}}
C {madvlsi/vsource.sym} -270 -150 0 0 {name=V4
value=\{d3\}}
C {devices/lab_pin.sym} -270 -180 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -330 -180 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -390 -180 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -450 -180 0 0 {name=p43 sig_type=std_logic lab=d0}
C {devices/code.sym} 240 -380 0 0 {name=Sim only_toplevel=false value="

.tran .01n 30n

.control
foreach .temp 0 25 80
  run
  .save all
  plot i(v_i_out)  i(v_preamp)
end
.endc
"}
C {madvlsi/tt_models.sym} 270 -610 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} -590 -120 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -590 -180 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} -590 -150 0 0 {name=Vdd
value=1.8}
C {devices/lab_pin.sym} -340 -390 2 0 {name=p1 sig_type=std_logic lab=dump}
C {devices/lab_pin.sym} 190 -120 2 0 {name=p2 sig_type=std_logic lab=out}
C {madvlsi/gnd.sym} -450 -120 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -390 -120 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -330 -120 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -270 -120 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 190 -90 0 0 {name=Vdd1
value=1}
C {madvlsi/gnd.sym} 190 -60 0 0 {name=l7 lab=GND}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -200 -410 0 0 {name=x1}
C {devices/lab_pin.sym} 190 -410 2 0 {name=p3 sig_type=std_logic lab=out}
C {madvlsi/ammeter1.sym} -250 -410 3 1 {name=V_preamp}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -70 -410 0 0 {name=x2}
C {devices/code_shown.sym} 260 -200 0 0 {name=s1 only_toplevel=false value=".param invW=1 invL=.15 
.param d0=1.8 d1=1.8 d2=1.8 d3=1.8
*.param n_invW=1 n_invL=.15
.param W=32 L=4
.param M_amp=2
"}
