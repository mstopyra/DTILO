v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -1780 -680 -1780 -190 -1210 -190 -1210 -680 -1780 -680 {}
P 4 5 -1170 -670 -1170 -200 -820 -200 -820 -670 -1170 -670 {}
P 4 5 -780 -670 -780 -200 -430 -200 -430 -670 -780 -670 {}
T {Monte Carlo Simulation Testbench} -1320 -900 0 0 0.4 0.4 {}
T {Digital Input} -1770 -710 0 0 0.4 0.4 {}
T {Ring Oscillator} -1110 -700 0 0 0.4 0.4 {}
T {Frequency Divider} -710 -700 0 0 0.4 0.4 {}
N -1490 -560 -1470 -560 {
lab=#net1}
N -1490 -540 -1470 -540 {
lab=dump}
N -1690 -500 -1670 -500 {
lab=d3}
N -1720 -520 -1670 -520 {
lab=d2}
N -1700 -540 -1670 -540 {
lab=d1}
N -1680 -560 -1670 -560 {
lab=d0}
N -580 -330 -570 -330 {
lab=f/4}
N -700 -590 -690 -590 {
lab=RO_out}
N -580 -440 -570 -440 {
lab=f/3}
N -1470 -540 -1450 -540 {
lab=dump}
N -1460 -560 -1420 -560 {
lab=dac_out}
N -580 -530 -570 -530 {
lab=f/2b}
N -580 -310 -570 -310 {
lab=f/4b}
N -580 -420 -570 -420 {
lab=f/3b}
N -690 -550 -690 -440 {
lab=RO_out}
N -690 -590 -690 -550 {
lab=RO_out}
N -1560 -280 -1530 -280 {
lab=#net2}
N -1060 -460 -1040 -460 {
lab=RO_out}
N -1060 -460 -1060 -400 {
lab=RO_out}
N -1060 -400 -930 -400 {
lab=RO_out}
N -930 -460 -930 -400 {
lab=RO_out}
N -940 -460 -930 -460 {
lab=RO_out}
N -580 -550 -570 -550 {
lab=f/2}
N -570 -550 -550 -550 {
lab=f/2}
N -570 -530 -550 -530 {
lab=f/2b}
N -1100 -480 -1040 -480 {
lab=RO_in}
N -1020 -580 -1020 -500 {
lab=q1}
N -1000 -560 -1000 -500 {
lab=q2}
N -980 -540 -980 -500 {
lab=q3}
N -960 -520 -960 -500 {
lab=q4}
N -1260 -60 -1260 -30 {
lab=#net3}
N -1290 -30 -1260 -30 {
lab=#net3}
N -1290 -90 -1200 -90 {
lab=VDD}
N -1260 -60 -1230 -60 {
lab=#net3}
N -1340 60 -1320 60 {
lab=amp_i_out}
N -1330 30 -1330 60 {
lab=amp_i_out}
N -1200 -30 -1200 30 {
lab=#net4}
N -1290 -20 -1290 20 {
lab=#net3}
N -1290 -30 -1290 -20 {
lab=#net3}
N -1370 30 -1330 30 {
lab=amp_i_out}
N -1290 20 -1290 30 {
lab=#net3}
C {madvlsi/tt_models.sym} -200 -970 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -410 -460 0 0 {name=SPICE1 only_toplevel=false value="

.tran 0.01n 100n
.save i(V_i_out) i(V_i_amp) i(V_i_ro) v(RO_out) v(V_out) v(f/2) v(f/4) v(f/3) v(q1) v(q2) v(q3) v(q4)

.control
foreach .temp 0 10 20 30 40 50 60 70 80
run 

plot i(V_i_amp) i(V_i_out) i(V_i_ro)
plot v(q1) v(q2) v(q3) v(q4)
end

*plot i(V_i_amp) i(V_i_out) i(V_i_ro)
*plot v(q1) v(q2) v(q3) v(q4)
.endc
"
}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1520 -530 0 0 {name=x8}
C {devices/opin.sym} -1450 -540 0 0 {name=p25 lab=dump}
C {devices/lab_pin.sym} -1690 -500 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1720 -520 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1700 -540 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1680 -560 0 0 {name=p47 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -540 -540 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -540 -320 0 0 {name=x11}
C {devices/opin.sym} -550 -550 0 0 {name=p48 lab=f/2}
C {devices/opin.sym} -570 -330 0 0 {name=p49 lab=f/4}
C {devices/opin.sym} -570 -440 0 0 {name=p51 lab=f/3}
C {madvlsi/ammeter1.sym} -1470 -560 3 0 {name=V_i_out}
C {/home/lxbtlr/DTILO/schemas/3DIVIDE.sym} -640 -370 0 0 {name=x14}
C {devices/opin.sym} -570 -420 0 0 {name=p56 lab=f/3b}
C {devices/opin.sym} -570 -310 0 0 {name=p57 lab=f/4b}
C {devices/opin.sym} -550 -530 0 0 {name=p58 lab=f/2b}
C {madvlsi/vsource.sym} -1270 -500 0 0 {name=V2
value=\{d1\}}
C {madvlsi/vsource.sym} -1270 -620 0 0 {name=V1
value=\{d0\}}
C {madvlsi/vsource.sym} -1270 -380 0 0 {name=V3
value=\{d2\}}
C {madvlsi/vsource.sym} -1270 -260 0 0 {name=V4
value=\{d3\}}
C {devices/lab_pin.sym} -1270 -290 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1270 -410 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1270 -530 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1270 -650 0 0 {name=p43 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -1620 -280 0 0 {name=x1}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -1490 -280 0 0 {name=x2}
C {devices/lab_pin.sym} -1420 -560 0 1 {name=p2 lab=dac_out}
C {devices/lab_pin.sym} -1660 -280 2 1 {name=p3 lab=dac_out}
C {madvlsi/gnd.sym} -1270 -590 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -1270 -470 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -1270 -350 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -1270 -230 0 0 {name=l4 lab=GND}
C {devices/opin.sym} -1020 -580 0 0 {name=p1 sig_type=std_logic lab=q1}
C {devices/opin.sym} -1000 -560 0 0 {name=p4 sig_type=std_logic lab=q2}
C {devices/opin.sym} -980 -540 0 0 {name=p5 sig_type=std_logic lab=q3}
C {devices/opin.sym} -960 -520 0 0 {name=p6 sig_type=std_logic lab=q4}
C {/home/lxbtlr/DTILO/schemas/RING_OSC.sym} -1000 -460 0 0 {name=x5}
C {devices/lab_pin.sym} -1190 30 2 0 {name=p8 lab=RO_in}
C {madvlsi/ammeter1.sym} -1200 30 3 1 {name=V_i_ro}
C {devices/lab_pin.sym} -690 -330 2 1 {name=p10 lab=f/2}
C {devices/code_shown.sym} -370 -270 0 0 {name=s2 only_toplevel=false value=".param invW=1 invL=.15 
.param d0=1.8 d1=1.8 d2=1.8 d3=1.8
*.param n_invW=1 n_invL=.15
.param W=32 L=4
.param M_amp=2
"}
C {madvlsi/vsource.sym} -1720 -390 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -1720 -360 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -1720 -420 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} -1100 -480 1 0 {name=p12 lab=RO_in}
C {devices/lab_pin.sym} -700 -590 0 0 {name=p7 lab=RO_out}
C {devices/lab_pin.sym} -930 -430 2 0 {name=p9 lab=RO_out}
C {madvlsi/vdd.sym} -1240 -90 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} -1290 -60 2 0 {name=M1
L=.15
W=2
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1200 -60 0 0 {name=M2
L=.15
W=1
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
C {madvlsi/nmos3.sym} -1290 60 0 0 {name=M3
L=.15
W=1
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
C {madvlsi/nmos3.sym} -1370 60 2 0 {name=M4
L=.15
W=1
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
C {madvlsi/gnd.sym} -1370 90 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -1290 90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1420 -280 2 0 {name=p11 lab=amp_i_out}
C {devices/lab_pin.sym} -1360 30 1 0 {name=p13 lab=amp_i_out}
C {madvlsi/capacitor.sym} -1090 -450 0 1 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} -1090 -420 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -1430 -280 3 1 {name=V_i_amp}
