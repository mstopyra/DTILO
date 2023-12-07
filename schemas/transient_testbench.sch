v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -1510 -590 -1510 -180 -870 -180 -870 -590 -1510 -590 {}
P 4 5 -2150 -620 -2150 -130 -1580 -130 -1580 -620 -2150 -620 {}
P 4 5 -760 -590 -760 -160 -190 -160 -190 -590 -760 -590 {}
T {Desired Tuned ILO} -1510 -610 0 0 0.4 0.4 {}
T {Digital Input} -2140 -650 0 0 0.4 0.4 {}
N -1310 -420 -1310 -390 {
lab=VBP_d}
N -1270 -440 -1270 -380 {
lab=VBN_d}
N -1270 -290 -1270 -220 {
lab=VCN_d}
N -1310 -270 -1310 -200 {
lab=VCP_d}
N -1200 -330 -1130 -330 {
lab=V_out}
N -1380 -350 -1350 -350 {
lab=Vinj}
N -1380 -310 -1350 -310 {
lab=RO_out_d}
N -1850 -510 -1830 -510 {
lab=#net1}
N -1850 -490 -1830 -490 {
lab=#net2}
N -2050 -450 -2030 -450 {
lab=d3}
N -2080 -470 -2030 -470 {
lab=d2}
N -2060 -490 -2030 -490 {
lab=d1}
N -2040 -510 -2030 -510 {
lab=d0}
N -540 -500 -510 -500 {
lab=f/2}
N -530 -530 -530 -500 {
lab=f/2}
N -530 -550 -530 -530 {
lab=f/2}
N -400 -500 -390 -500 {
lab=f/4}
N -660 -540 -650 -540 {
lab=RO_out_d}
N -540 -390 -530 -390 {
lab=f/3}
N -1830 -490 -1810 -490 {
lab=#net2}
N -1820 -510 -1780 -510 {
lab=I_desired}
N -1800 -490 -1780 -490 {
lab=I_complement}
N -650 -540 -650 -500 {
lab=RO_out_d}
N -650 -500 -650 -390 {
lab=RO_out_d}
C {devices/lab_pin.sym} -1310 -420 0 0 {name=p4 lab=VBP_d}
C {devices/lab_pin.sym} -1270 -440 0 0 {name=p5 lab=VBN_d}
C {devices/lab_pin.sym} -1270 -220 2 0 {name=p6 lab=VCN_d}
C {devices/lab_pin.sym} -1310 -200 2 0 {name=p7 lab=VCP_d}
C {devices/lab_pin.sym} -1780 -510 0 1 {name=p8 lab=I_desired}
C {devices/lab_pin.sym} -1780 -490 0 1 {name=p9 lab=I_complement}
C {devices/lab_pin.sym} -1030 -330 0 1 {name=p10 lab=RO_out_d}
C {devices/lab_pin.sym} -1380 -350 0 0 {name=p11 lab=Vinj}
C {devices/lab_pin.sym} -1380 -310 0 0 {name=p12 lab=RO_out_d}
C {devices/lab_pin.sym} -1060 -460 2 1 {name=p13 lab=I_desired}
C {devices/lab_pin.sym} -1060 -530 0 0 {name=p27 lab=VBN_d}
C {devices/lab_pin.sym} -1060 -550 0 0 {name=p28 lab=VBP_d}
C {madvlsi/vsource.sym} -2000 -220 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -2060 -220 0 0 {name=V4
value=1}
C {madvlsi/vsource.sym} -1940 -220 0 0 {name=V5
value=1}
C {madvlsi/vsource.sym} -1880 -220 0 0 {name=V6
value=1}
C {devices/lab_pin.sym} -1880 -250 0 0 {name=p29 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1940 -250 0 0 {name=p30 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -2000 -250 0 0 {name=p31 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -2060 -250 0 0 {name=p32 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -1880 -190 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -1940 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -2000 -190 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -2060 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -2050 -450 0 0 {name=p33 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -2080 -470 0 0 {name=p34 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -2060 -490 0 0 {name=p35 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -2040 -510 0 0 {name=p36 sig_type=std_logic lab=d0}
C {devices/opin.sym} -530 -550 0 0 {name=p1 lab=f/2}
C {devices/opin.sym} -390 -500 0 0 {name=p2 lab=f/4}
C {devices/lab_pin.sym} -660 -540 2 1 {name=p14 lab=RO_out_d}
C {devices/opin.sym} -530 -390 0 0 {name=p15 lab=f/3}
C {devices/lab_pin.sym} -1060 -510 2 1 {name=p16 lab=VCN_d}
C {devices/lab_pin.sym} -1060 -490 2 1 {name=p17 lab=VCP_d}
C {madvlsi/ammeter1.sym} -1820 -510 1 1 {name=V_i_out}
C {madvlsi/ammeter1.sym} -1800 -490 1 1 {name=V_i_dump}
C {madvlsi/tt_models.sym} -300 -930 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -130 -930 0 0 {name=SPICE only_toplevel=false value=".param W=32 L=4
.param d0=1.8 d1=1.8 d2=0 d3=0
.dc Vinj 0 1.8 .01
.save i(V_i_out) v(Vinj) v(RO_out_d) v(V_out) v(f/2) v(f/4) v(f/3) v(f)


.end
"}
C {/home/mstopyra/Documents/DTILO/schemas/4BIT_DAC.sym} -1880 -480 0 0 {name=x4}
C {/home/mstopyra/Documents/DTILO/schemas/FCDA.sym} -1270 -330 0 0 {name=x2}
C {/home/mstopyra/Documents/DTILO/schemas/BiasGen.sym} -1020 -480 0 0 {name=x3}
C {/home/mstopyra/Documents/DTILO/schemas/RING_OSC.sym} -980 -330 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/schemas/2DIVIDE.sym} -500 -490 0 0 {name=x5}
C {/home/mstopyra/Documents/DTILO/schemas/2DIVIDE.sym} -360 -490 0 0 {name=x6}
C {/home/mstopyra/Documents/DTILO/schemas/3DIVIDE.sym} -600 -320 0 0 {name=x7}
C {madvlsi/vsource.sym} -1250 -530 0 0 {name=Vinj
value=1}
C {devices/gnd.sym} -1250 -500 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -1250 -560 0 0 {name=p18 lab=Vinj}
C {devices/lab_pin.sym} -1160 -330 1 0 {name=p20 lab=V_out}
