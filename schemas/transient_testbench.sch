v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -2080 -490 -2080 0 -1510 0 -1510 -490 -2080 -490 {}
P 4 5 -1470 -480 -1470 -10 -1120 -10 -1120 -480 -1470 -480 {}
P 4 5 -1080 -480 -1080 -10 -730 -10 -730 -480 -1080 -480 {}
T {Digital Input} -2070 -520 0 0 0.4 0.4 {}
T {Ring Oscillator} -1410 -510 0 0 0.4 0.4 {}
T {Frequency Divider} -1010 -510 0 0 0.4 0.4 {}
N -1790 -450 -1770 -450 {
lab=#net1}
N -1790 -430 -1770 -430 {
lab=dump}
N -1990 -390 -1970 -390 {
lab=d3}
N -2020 -410 -1970 -410 {
lab=d2}
N -2000 -430 -1970 -430 {
lab=d1}
N -1980 -450 -1970 -450 {
lab=d0}
N -880 -140 -870 -140 {
lab=f/4}
N -1000 -400 -990 -400 {
lab=RO_out}
N -880 -250 -870 -250 {
lab=f/3}
N -1770 -430 -1750 -430 {
lab=dump}
N -1760 -450 -1720 -450 {
lab=dac_out}
N -880 -340 -870 -340 {
lab=f/2b}
N -880 -120 -870 -120 {
lab=f/4b}
N -880 -230 -870 -230 {
lab=f/3b}
N -990 -360 -990 -250 {
lab=RO_out}
N -990 -400 -990 -360 {
lab=RO_out}
N -1860 -90 -1830 -90 {
lab=#net2}
N -1360 -270 -1340 -270 {
lab=RO_out}
N -1360 -270 -1360 -210 {
lab=RO_out}
N -1360 -210 -1230 -210 {
lab=RO_out}
N -1230 -270 -1230 -210 {
lab=RO_out}
N -1240 -270 -1230 -270 {
lab=RO_out}
N -880 -360 -870 -360 {
lab=f/2}
N -870 -360 -850 -360 {
lab=f/2}
N -870 -340 -850 -340 {
lab=f/2b}
N -1400 -290 -1340 -290 {
lab=RO_in}
N -1320 -390 -1320 -310 {
lab=q1}
N -1300 -370 -1300 -310 {
lab=q2}
N -1280 -350 -1280 -310 {
lab=q3}
N -1260 -330 -1260 -310 {
lab=q4}
N -1770 -330 -1770 -300 {
lab=#net3}
N -1800 -300 -1770 -300 {
lab=#net3}
N -1800 -360 -1710 -360 {
lab=VDD}
N -1770 -330 -1740 -330 {
lab=#net3}
N -1850 -210 -1830 -210 {
lab=amp_i_out}
N -1840 -240 -1840 -210 {
lab=amp_i_out}
N -1710 -300 -1710 -240 {
lab=#net4}
N -1800 -290 -1800 -250 {
lab=#net3}
N -1800 -300 -1800 -290 {
lab=#net3}
N -1880 -240 -1840 -240 {
lab=amp_i_out}
N -1800 -250 -1800 -240 {
lab=#net3}
C {madvlsi/tt_models.sym} -700 -460 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -710 -270 0 0 {name=SPICE only_toplevel=false value="

.tran 0.01n 10n
.save i(V_i_out) i(V_i_amp) i(V_i_ro) v(RO_out) v(V_out) v(f/2) v(f/4) v(f/3) v(q1) v(q2) v(q3) v(q4)

.control
run
plot i(V_i_amp) i(V_i_out) i(V_i_ro)
*plot v(q1) v(q2) v(q3) v(q4)
.endc
"
}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1820 -420 0 0 {name=x8}
C {devices/opin.sym} -1750 -430 0 0 {name=p25 lab=dump}
C {devices/lab_pin.sym} -1990 -390 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -2020 -410 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -2000 -430 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1980 -450 0 0 {name=p47 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -840 -350 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -840 -130 0 0 {name=x11}
C {devices/opin.sym} -850 -360 0 0 {name=p48 lab=f/2}
C {devices/opin.sym} -870 -140 0 0 {name=p49 lab=f/4}
C {devices/opin.sym} -870 -250 0 0 {name=p51 lab=f/3}
C {madvlsi/ammeter1.sym} -1770 -450 3 0 {name=V_i_out}
C {/home/lxbtlr/DTILO/schemas/3DIVIDE.sym} -940 -180 0 0 {name=x14}
C {devices/opin.sym} -870 -230 0 0 {name=p56 lab=f/3b}
C {devices/opin.sym} -870 -120 0 0 {name=p57 lab=f/4b}
C {devices/opin.sym} -850 -340 0 0 {name=p58 lab=f/2b}
C {madvlsi/vsource.sym} -1570 -310 0 0 {name=V2
value=\{d1\}}
C {madvlsi/vsource.sym} -1570 -430 0 0 {name=V1
value=\{d0\}}
C {madvlsi/vsource.sym} -1570 -190 0 0 {name=V3
value=\{d2\}}
C {madvlsi/vsource.sym} -1570 -70 0 0 {name=V4
value=\{d3\}}
C {devices/lab_pin.sym} -1570 -100 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1570 -220 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1570 -340 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1570 -460 0 0 {name=p43 sig_type=std_logic lab=d0}
C {/home/mstopyra/Documents/DTILO/schemas/INPUT_AMP.sym} -1920 -90 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/INPUT_AMP.sym} -1790 -90 0 0 {name=x2}
C {devices/lab_pin.sym} -1720 -450 0 1 {name=p2 lab=dac_out}
C {devices/lab_pin.sym} -1960 -90 2 1 {name=p3 lab=dac_out}
C {madvlsi/gnd.sym} -1570 -400 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -1570 -280 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -1570 -160 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -1570 -40 0 0 {name=l4 lab=GND}
C {devices/opin.sym} -1320 -390 0 0 {name=p1 sig_type=std_logic lab=q1}
C {devices/opin.sym} -1300 -370 0 0 {name=p4 sig_type=std_logic lab=q2}
C {devices/opin.sym} -1280 -350 0 0 {name=p5 sig_type=std_logic lab=q3}
C {devices/opin.sym} -1260 -330 0 0 {name=p6 sig_type=std_logic lab=q4}
C {/home/lxbtlr/DTILO/schemas/RING_OSC.sym} -1300 -270 0 0 {name=x5}
C {devices/lab_pin.sym} -1700 -240 2 0 {name=p8 lab=RO_in}
C {madvlsi/ammeter1.sym} -1710 -240 3 1 {name=V_i_ro}
C {devices/lab_pin.sym} -990 -140 2 1 {name=p10 lab=f/2}
C {devices/code_shown.sym} -670 -80 0 0 {name=s2 only_toplevel=false value=".param invW=1 invL=.15 
.param d0=1.8 d1=1.8 d2=1.8 d3=1.8
*.param n_invW=1 n_invL=.15
.param W=32 L=4
.param M_amp=2
"}
C {madvlsi/vsource.sym} -530 -190 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -530 -160 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -530 -220 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} -1400 -290 1 0 {name=p12 lab=RO_in}
C {devices/lab_pin.sym} -1000 -400 0 0 {name=p7 lab=RO_out}
C {devices/lab_pin.sym} -1230 -240 2 0 {name=p9 lab=RO_out}
C {madvlsi/vdd.sym} -1750 -360 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} -1800 -330 2 0 {name=M1
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
C {madvlsi/pmos3.sym} -1710 -330 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -1800 -210 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -1880 -210 2 0 {name=M4
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
C {madvlsi/gnd.sym} -1880 -180 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -1800 -180 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1720 -90 2 0 {name=p11 lab=amp_i_out}
C {devices/lab_pin.sym} -1870 -240 1 0 {name=p13 lab=amp_i_out}
C {madvlsi/capacitor.sym} -1390 -260 0 1 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} -1390 -230 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -1730 -90 3 1 {name=V_i_amp}
