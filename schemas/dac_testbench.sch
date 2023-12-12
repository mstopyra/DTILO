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
lab=VBP_d}
N -50 -370 -30 -370 {
lab=I_complement}
N -30 -460 -30 -450 {
lab=GND}
N -30 -460 30 -460 {
lab=GND}
N 30 -460 30 -450 {
lab=GND}
N -30 -390 20 -390 {
lab=VBP_d}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -130 -360 0 0 {name=x8}
C {devices/lab_pin.sym} -30 -370 0 1 {name=p25 lab=I_complement}
C {devices/lab_pin.sym} -300 -330 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -330 -350 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -310 -370 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -290 -390 0 0 {name=p47 sig_type=std_logic lab=d0}
C {madvlsi/ammeter1.sym} -70 -390 1 1 {name=V_i_out}
C {madvlsi/ammeter1.sym} -50 -370 1 1 {name=V_i_dump}
C {madvlsi/capacitor.sym} -30 -420 0 0 {name=C2
value=1p
m=1}
C {devices/gnd.sym} 30 -450 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -150 -130 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -210 -130 0 0 {name=V1
value=1}
C {madvlsi/vsource.sym} -90 -130 0 0 {name=V3
value=1}
C {madvlsi/vsource.sym} -30 -130 0 0 {name=V4
value=1}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -90 -160 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -150 -160 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -210 -160 0 0 {name=p43 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -30 -100 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -90 -100 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -150 -100 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -210 -100 0 0 {name=l10 lab=GND}
