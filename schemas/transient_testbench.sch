v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 -1440 -460 -1440 -50 -800 -50 -800 -460 -1440 -460 {}
P 4 5 -2080 -490 -2080 0 -1510 0 -1510 -490 -2080 -490 {}
P 4 5 -720 -460 -720 -50 -80 -50 -80 -460 -720 -460 {}
T {Desired Tuned ILO} -1440 -480 0 0 0.4 0.4 {}
T {Digital Input} -2070 -520 0 0 0.4 0.4 {}
N -1240 -290 -1240 -260 {
lab=VBP_d}
N -1200 -310 -1200 -250 {
lab=VBN_d}
N -1200 -160 -1200 -90 {
lab=VCN_d}
N -1240 -140 -1240 -70 {
lab=VCP_d}
N -1130 -200 -1060 -200 {
lab=V_out}
N -960 -200 -940 -200 {
lab=RO_out_d}
N -1310 -220 -1280 -220 {
lab=Vinj}
N -1310 -180 -1280 -180 {
lab=RO_out_d}
N -1830 -370 -1810 -370 {
lab=#net1}
N -1830 -350 -1810 -350 {
lab=#net2}
N -2030 -310 -2010 -310 {
lab=d3}
N -2060 -330 -2010 -330 {
lab=d2}
N -2040 -350 -2010 -350 {
lab=d1}
N -2020 -370 -2010 -370 {
lab=d0}
N -470 -370 -440 -370 {
lab=f/2}
N -460 -400 -460 -370 {
lab=f/2}
N -460 -420 -460 -400 {
lab=f/2}
N -330 -370 -320 -370 {
lab=f/4}
N -590 -410 -580 -410 {
lab=RO_out_d}
N -470 -260 -460 -260 {
lab=f/3}
N -1810 -350 -1790 -350 {
lab=#net2}
N -1800 -370 -1760 -370 {
lab=VBP_d}
N -1780 -350 -1760 -350 {
lab=I_complement}
N -470 -350 -460 -350 {
lab=f/2b}
N -330 -350 -320 -350 {
lab=f/4b}
N -470 -240 -460 -240 {
lab=f/3b}
N -580 -370 -580 -260 {
lab=RO_out_d}
N -580 -410 -580 -370 {
lab=RO_out_d}
N -1760 -440 -1760 -430 {
lab=GND}
N -1760 -440 -1700 -440 {
lab=GND}
N -1700 -440 -1700 -430 {
lab=GND}
N -1760 -370 -1710 -370 {
lab=VBP_d}
C {madvlsi/tt_models.sym} -1670 -790 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -1500 -790 0 0 {name=SPICE only_toplevel=false value="
.param V1=1.8 V2=1.8 V3=0 V4=0

.tran 0.01n 100n
.save i(V_i_out) v(Vinj) v(RO_out_d) v(V_out) v(f/2) v(f/4) v(f/3) 

.control
    .param V1=1.8 V2=1.8 V3=0 V4=0
    V_out 0 pulse(0 1.8 .1ns .1ns .1ns 1ns 2.2ns)
    let runs = 9
    let run = 1
    while run <= runs

        alter Vinj DC=0.2*run
        run
        plot v(Vinj) v(V_out) v(f/2)
        write output_V\{$&run\}.txt i(V_i_out) v(Vinj) v(RO_out_d) v(V_out) v(f/2) v(f/4) v(f/3)
        reset
        let run = run + 1
    end
    *quit
.endc

.end
"
*.dc Vinj 0 1.8 .01
*.save i(V_i_out) v(Vinj) v(RO_out_d) v(V_out) v(f/2) v(f/4) v(f/3) v(f)
*.end
}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1860 -340 0 0 {name=x8}
C {devices/lab_pin.sym} -1240 -290 0 0 {name=p21 lab=VBP_d}
C {devices/lab_pin.sym} -1200 -310 0 0 {name=p22 lab=VBN_d}
C {devices/lab_pin.sym} -1200 -90 2 0 {name=p23 lab=VCN_d}
C {devices/lab_pin.sym} -1240 -70 2 0 {name=p24 lab=VCP_d}
C {devices/lab_pin.sym} -1760 -350 0 1 {name=p25 lab=I_complement}
C {devices/lab_pin.sym} -940 -200 0 1 {name=p26 lab=RO_out_d}
C {devices/lab_pin.sym} -1310 -180 0 0 {name=p37 lab=RO_out_d}
C {devices/lab_pin.sym} -990 -400 0 0 {name=p38 lab=VBN_d}
C {devices/lab_pin.sym} -990 -420 0 0 {name=p39 lab=VBP_d}
C {devices/lab_pin.sym} -2030 -310 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -2060 -330 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -2040 -350 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -2020 -370 0 0 {name=p47 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -430 -360 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -290 -360 0 0 {name=x11}
C {devices/opin.sym} -460 -420 0 0 {name=p48 lab=f/2}
C {devices/opin.sym} -320 -370 0 0 {name=p49 lab=f/4}
C {devices/lab_pin.sym} -590 -410 2 1 {name=p50 lab=RO_out_d}
C {devices/opin.sym} -460 -260 0 0 {name=p51 lab=f/3}
C {devices/lab_pin.sym} -990 -380 2 1 {name=p52 lab=VCN_d}
C {devices/lab_pin.sym} -990 -360 2 1 {name=p53 lab=VCP_d}
C {madvlsi/ammeter1.sym} -1800 -370 1 1 {name=V_i_out}
C {madvlsi/ammeter1.sym} -1780 -350 1 1 {name=V_i_dump}
C {/home/lxbtlr/DTILO/schemas/RING_OSC.sym} -910 -200 0 0 {name=x9}
C {/home/lxbtlr/DTILO/schemas/FCDA.sym} -1200 -200 0 0 {name=x12}
C {/home/lxbtlr/DTILO/schemas/BiasGen.sym} -950 -350 0 0 {name=x13}
C {devices/lab_pin.sym} -1710 -370 2 0 {name=p54 lab=VBP_d}
C {/home/lxbtlr/DTILO/schemas/3DIVIDE.sym} -530 -190 0 0 {name=x14}
C {devices/opin.sym} -460 -240 0 0 {name=p56 lab=f/3b}
C {devices/opin.sym} -320 -350 0 0 {name=p57 lab=f/4b}
C {devices/opin.sym} -460 -350 0 0 {name=p58 lab=f/2b}
C {devices/lab_pin.sym} -1310 -220 0 0 {name=p59 lab=Vinj}
C {madvlsi/vsource.sym} -1350 -380 0 0 {name=Vinj
value=1}
C {devices/gnd.sym} -1350 -350 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -1350 -410 0 0 {name=p60 lab=Vinj}
C {madvlsi/capacitor.sym} -1760 -400 0 0 {name=C2
value=1p
m=1}
C {devices/gnd.sym} -1700 -430 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -1880 -110 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -1940 -110 0 0 {name=V1
value=1}
C {madvlsi/vsource.sym} -1820 -110 0 0 {name=V3
value=1}
C {madvlsi/vsource.sym} -1760 -110 0 0 {name=V4
value=1}
C {devices/lab_pin.sym} -1760 -140 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1820 -140 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1880 -140 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1940 -140 0 0 {name=p43 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -1760 -80 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -1820 -80 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -1880 -80 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -1940 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -1100 -200 1 0 {name=p1 lab=V_out}
