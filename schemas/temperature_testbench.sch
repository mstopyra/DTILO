v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -370 -180 360 -180 {}
P 4 5 -1170 -630 -1170 -220 -530 -220 -530 -630 -1170 -630 {}
P 4 5 -1810 -660 -1810 -170 -1240 -170 -1240 -660 -1810 -660 {}
P 4 5 -370 -620 -370 30 360 30 360 -620 -370 -620 {}
T {Desired Tuned ILO} -1170 -650 0 0 0.4 0.4 {}
T {Digital Input} -1800 -690 0 0 0.4 0.4 {}
T {Monte Carlo Simulation Testbench} -1320 -900 0 0 0.4 0.4 {}
N -970 -460 -970 -430 {
lab=VBP_d}
N -930 -480 -930 -420 {
lab=VBN_d}
N -930 -330 -930 -260 {
lab=VCN_d}
N -970 -310 -970 -240 {
lab=VCP_d}
N -860 -370 -790 -370 {
lab=#net1}
N -690 -370 -670 -370 {
lab=RO_out_d}
N -1040 -390 -1010 -390 {
lab=I_desired}
N -1040 -350 -1010 -350 {
lab=RO_out_d}
N -1560 -540 -1540 -540 {
lab=#net2}
N -1560 -520 -1540 -520 {
lab=#net3}
N -1600 -480 -1600 -460 {
lab=d3}
N -1620 -480 -1620 -430 {
lab=d2}
N -1640 -480 -1640 -450 {
lab=d1}
N -1660 -480 -1660 -470 {
lab=d0}
N -200 -540 -170 -540 {
lab=f/2}
N -190 -570 -190 -540 {
lab=f/2}
N -190 -590 -190 -570 {
lab=f/2}
N -60 -540 -50 -540 {
lab=f/4}
N -320 -580 -310 -580 {
lab=RO_out_d}
N -310 -580 -310 -310 {
lab=RO_out_d}
N -200 -430 -190 -430 {
lab=f/3}
N -1540 -520 -1520 -520 {
lab=#net3}
N -1530 -540 -1490 -540 {
lab=I_desired}
N -1510 -520 -1490 -520 {
lab=I_complement}
C {/home/mstopyra/Documents/DTILO/RING_OSC.sym} -640 -370 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/FCDA.sym} -930 -370 0 0 {name=x2}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1550 -530 0 0 {name=x4}
C {devices/lab_pin.sym} -970 -460 0 0 {name=p4 lab=VBP_d}
C {devices/lab_pin.sym} -930 -480 0 0 {name=p5 lab=VBN_d}
C {devices/lab_pin.sym} -930 -260 2 0 {name=p6 lab=VCN_d}
C {devices/lab_pin.sym} -970 -240 2 0 {name=p7 lab=VCP_d}
C {devices/lab_pin.sym} -1490 -540 0 1 {name=p8 lab=I_desired}
C {devices/lab_pin.sym} -1490 -520 0 1 {name=p9 lab=I_complement}
C {devices/lab_pin.sym} -690 -370 0 1 {name=p10 lab=RO_out_d}
C {devices/lab_pin.sym} -1040 -390 0 0 {name=p11 lab=I_desired}
C {devices/lab_pin.sym} -1040 -350 0 0 {name=p12 lab=RO_out_d}
C {devices/lab_pin.sym} -720 -500 2 1 {name=p13 lab=I_desired}
C {devices/lab_pin.sym} -720 -570 0 0 {name=p27 lab=VBN_d}
C {devices/lab_pin.sym} -720 -590 0 0 {name=p28 lab=VBP_d}
C {madvlsi/vsource.sym} -1660 -260 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -1720 -260 0 0 {name=V4
value=1}
C {madvlsi/vsource.sym} -1600 -260 0 0 {name=V5
value=1}
C {madvlsi/vsource.sym} -1540 -260 0 0 {name=V6
value=1}
C {devices/lab_pin.sym} -1540 -290 0 0 {name=p29 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1600 -290 0 0 {name=p30 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1660 -290 0 0 {name=p31 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1720 -290 0 0 {name=p32 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -1540 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -1600 -230 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1660 -230 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -1720 -230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1600 -460 2 0 {name=p33 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1620 -430 0 0 {name=p34 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1640 -450 0 0 {name=p35 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1660 -470 0 0 {name=p36 sig_type=std_logic lab=d0}
C {/home/mstopyra/Documents/DTILO/3DIVIDE.sym} -260 -360 0 0 {name=x9}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -160 -530 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -20 -530 0 0 {name=x11}
C {devices/opin.sym} -190 -590 0 0 {name=p1 lab=f/2}
C {devices/opin.sym} -50 -540 0 0 {name=p2 lab=f/4}
C {devices/lab_pin.sym} -320 -580 2 1 {name=p14 lab=RO_out_d}
C {devices/opin.sym} -190 -430 0 0 {name=p15 lab=f/3}
C {devices/opin.sym} -310 -310 0 0 {name=p3 lab=f}
C {/home/lxbtlr/DTILO/schemas/BiasGen.sym} -680 -520 0 0 {name=x3}
C {devices/lab_pin.sym} -720 -550 2 1 {name=p16 lab=VCN_d}
C {devices/lab_pin.sym} -720 -530 2 1 {name=p17 lab=VCP_d}
C {madvlsi/tt_models.sym} -200 -970 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -50 -950 0 0 {name=SPICE only_toplevel=false value=".param W=32 .param L=4 .param R=200K .temp 
.control
    set wr_singlescale
    let runs = 10
    let run = 1
    while run <= runs
        set appendwrite = FALSE
        set wr_vecnames
        let code = 0
        while code < 128
            if code eq 0
                let D0 = 0
            else
                let D0 = code % 2
            end
            if floor(code / 2 ) eq 0
                let D1 = 0
            else
                let D1 = floor(code / 2 ) % 2
            end    
            if floor(code / 4 ) eq 0
                let D2 = 0
            else
                let D2 = floor(code / 4 ) % 2
            end
            if floor(code / 8 ) eq 0
                let D3 = 0
            else
                let D3 = floor(code / 8 ) % 2
            end
            alter VD0 $&D0
            alter VD1 $&D1
            alter VD2 $&D2
            alter VD3 $&D3
            save all
            op
            write ../\{$&run\}.csv v(D0) v(D1) v(D2) v(D3) i(V_i_out) i(V_i_dump) v(I_desired) v(I_complement)
            if code eq 0
                set appendwrite
                set wr_vecnames = FALSE
            end
            let code = code + 1
        end
        reset
        let run = run + 1
    end
    quit
.endc"
}
C {madvlsi/ammeter1.sym} -1540 -540 3 0 {name=V_i_out}
C {madvlsi/ammeter1.sym} -1520 -520 3 0 {name=V_i_dump}
