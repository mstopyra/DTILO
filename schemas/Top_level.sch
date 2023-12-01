v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 380 190 1110 190 {}
P 4 5 -420 -260 -420 150 220 150 220 -260 -420 -260 {}
P 4 5 -1060 -290 -1060 200 -490 200 -490 -290 -1060 -290 {}
P 4 5 380 -250 380 400 1110 400 1110 -250 380 -250 {}
T {Desired Tuned ILO} -420 -280 0 0 0.4 0.4 {}
T {Digital Input} -1050 -320 0 0 0.4 0.4 {}
N -220 -90 -220 -60 {
lab=VBP_d}
N -180 -110 -180 -50 {
lab=VBN_d}
N -180 40 -180 110 {
lab=VCN_d}
N -220 60 -220 130 {
lab=VCP_d}
N -110 0 -40 0 {
lab=#net1}
N 60 0 80 0 {
lab=RO_out_d}
N -290 -20 -260 -20 {
lab=I_desired}
N -290 20 -260 20 {
lab=RO_out_d}
N -810 -170 -790 -170 {
lab=I_desired}
N -810 -150 -790 -150 {
lab=I_complement}
N -850 -110 -850 -90 {
lab=d3}
N -870 -110 -870 -60 {
lab=d2}
N -890 -110 -890 -80 {
lab=d1}
N -910 -110 -910 -100 {
lab=d0}
N 550 -170 580 -170 {
lab=f/2}
N 560 -200 560 -170 {
lab=f/2}
N 560 -220 560 -200 {
lab=f/2}
N 690 -170 700 -170 {
lab=f/4}
N 430 -210 440 -210 {
lab=RO_out_d}
N 440 -210 440 60 {
lab=RO_out_d}
N 550 -60 560 -60 {
lab=f/3}
C {/home/mstopyra/Documents/DTILO/RING_OSC.sym} 110 0 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/FCDA.sym} -180 0 0 0 {name=x2}
C {/home/mstopyra/Documents/DTILO/4BIT_DAC.sym} -800 -160 0 0 {name=x4}
C {devices/lab_pin.sym} -220 -90 0 0 {name=p4 lab=VBP_d}
C {devices/lab_pin.sym} -180 -110 0 0 {name=p5 lab=VBN_d}
C {devices/lab_pin.sym} -180 110 2 0 {name=p6 lab=VCN_d}
C {devices/lab_pin.sym} -220 130 2 0 {name=p7 lab=VCP_d}
C {devices/lab_pin.sym} -790 -170 0 1 {name=p8 lab=I_desired}
C {devices/lab_pin.sym} -790 -150 0 1 {name=p9 lab=I_complement}
C {devices/lab_pin.sym} 60 0 0 1 {name=p10 lab=RO_out_d}
C {devices/lab_pin.sym} -290 -20 0 0 {name=p11 lab=I_desired}
C {devices/lab_pin.sym} -290 20 0 0 {name=p12 lab=RO_out_d}
C {devices/lab_pin.sym} 30 -130 2 1 {name=p13 lab=I_desired}
C {devices/lab_pin.sym} 30 -200 0 0 {name=p27 lab=VBN_d}
C {devices/lab_pin.sym} 30 -220 0 0 {name=p28 lab=VBP_d}
C {madvlsi/vsource.sym} -910 110 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -970 110 0 0 {name=V4
value=1}
C {madvlsi/vsource.sym} -850 110 0 0 {name=V5
value=1}
C {madvlsi/vsource.sym} -790 110 0 0 {name=V6
value=1}
C {devices/lab_pin.sym} -790 80 0 0 {name=p29 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -850 80 0 0 {name=p30 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -910 80 0 0 {name=p31 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -970 80 0 0 {name=p32 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -790 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -850 140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -910 140 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -970 140 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -850 -90 2 0 {name=p33 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -870 -60 0 0 {name=p34 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -890 -80 0 0 {name=p35 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -910 -100 0 0 {name=p36 sig_type=std_logic lab=d0}
C {/home/mstopyra/Documents/DTILO/3DIVIDE.sym} 490 10 0 0 {name=x9}
C {/home/mstopyra/Documents/DTILO/2DIVIDE.sym} 590 -160 0 0 {name=x10}
C {/home/mstopyra/Documents/DTILO/2DIVIDE.sym} 730 -160 0 0 {name=x11}
C {devices/opin.sym} 560 -220 0 0 {name=p1 lab=f/2}
C {devices/opin.sym} 700 -170 0 0 {name=p2 lab=f/4}
C {devices/lab_pin.sym} 430 -210 2 1 {name=p14 lab=RO_out_d}
C {devices/opin.sym} 560 -60 0 0 {name=p15 lab=f/3}
C {devices/opin.sym} 440 60 0 0 {name=p3 lab=f}
C {/home/mstopyra/Documents/DTILO/BiasGen.sym} 70 -150 0 0 {name=x3}
C {devices/lab_pin.sym} 30 -180 2 1 {name=p16 lab=VCN_d}
C {devices/lab_pin.sym} 30 -160 2 1 {name=p17 lab=VCP_d}
