v {xschem version=3.4.3 file_version=1.2
}
G {}
K {Monte Carlo simulation testbench}
V {}
S {}
E {}
L 4 120 -170 850 -170 {}
P 4 5 -680 -620 -680 -210 -40 -210 -40 -620 -680 -620 {}
P 4 5 -1320 -650 -1320 -160 -750 -160 -750 -650 -1320 -650 {}
P 4 5 120 -610 120 40 850 40 850 -610 120 -610 {}
T {Desired Tuned ILO} -680 -640 0 0 0.4 0.4 {}
T {Digital Input} -1310 -680 0 0 0.4 0.4 {}
T {Monte Carlo Simulation Testbench} -830 -890 0 0 0.4 0.4 {}
N -480 -450 -480 -420 {
lab=VBP_d}
N -440 -470 -440 -410 {
lab=VBN_d}
N -440 -320 -440 -250 {
lab=VCN_d}
N -480 -300 -480 -230 {
lab=VCP_d}
N -370 -360 -300 -360 {
lab=#net1}
N -200 -360 -180 -360 {
lab=RO_out_d}
N -550 -380 -520 -380 {
lab=I_desired}
N -550 -340 -520 -340 {
lab=RO_out_d}
N -1070 -530 -1050 -530 {
lab=#net2}
N -1070 -510 -1050 -510 {
lab=#net3}
N -1270 -470 -1250 -470 {
lab=d3}
N -1300 -490 -1250 -490 {
lab=d2}
N -1280 -510 -1250 -510 {
lab=d1}
N -1260 -530 -1250 -530 {
lab=d0}
N 290 -530 320 -530 {
lab=f/2}
N 300 -560 300 -530 {
lab=f/2}
N 300 -580 300 -560 {
lab=f/2}
N 430 -530 440 -530 {
lab=f/4}
N 170 -570 180 -570 {
lab=RO_out_d}
N 180 -570 180 -300 {
lab=RO_out_d}
N 290 -420 300 -420 {
lab=f/3}
N -1050 -510 -1030 -510 {
lab=#net3}
N -1040 -530 -1000 -530 {
lab=I_desired}
N -1020 -510 -1000 -510 {
lab=I_complement}
C {/home/mstopyra/Documents/DTILO/RING_OSC.sym} -150 -360 0 0 {name=x1}
C {/home/mstopyra/Documents/DTILO/FCDA.sym} -440 -360 0 0 {name=x2}
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1100 -500 0 0 {name=x4}
C {devices/lab_pin.sym} -480 -450 0 0 {name=p4 lab=VBP_d}
C {devices/lab_pin.sym} -440 -470 0 0 {name=p5 lab=VBN_d}
C {devices/lab_pin.sym} -440 -250 2 0 {name=p6 lab=VCN_d}
C {devices/lab_pin.sym} -480 -230 2 0 {name=p7 lab=VCP_d}
C {devices/lab_pin.sym} -1000 -530 0 1 {name=p8 lab=I_desired}
C {devices/lab_pin.sym} -1000 -510 0 1 {name=p9 lab=I_complement}
C {devices/lab_pin.sym} -200 -360 0 1 {name=p10 lab=RO_out_d}
C {devices/lab_pin.sym} -550 -380 0 0 {name=p11 lab=I_desired}
C {devices/lab_pin.sym} -550 -340 0 0 {name=p12 lab=RO_out_d}
C {devices/lab_pin.sym} -230 -490 2 1 {name=p13 lab=I_desired}
C {devices/lab_pin.sym} -230 -560 0 0 {name=p27 lab=VBN_d}
C {devices/lab_pin.sym} -230 -580 0 0 {name=p28 lab=VBP_d}
C {madvlsi/vsource.sym} -1170 -250 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} -1230 -250 0 0 {name=V4
value=1}
C {madvlsi/vsource.sym} -1110 -250 0 0 {name=V5
value=1}
C {madvlsi/vsource.sym} -1050 -250 0 0 {name=V6
value=1}
C {devices/lab_pin.sym} -1050 -280 0 0 {name=p29 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1110 -280 0 0 {name=p30 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1170 -280 0 0 {name=p31 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1230 -280 0 0 {name=p32 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -1050 -220 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -1110 -220 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1170 -220 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -1230 -220 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1270 -470 0 0 {name=p33 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1300 -490 0 0 {name=p34 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1280 -510 0 0 {name=p35 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1260 -530 0 0 {name=p36 sig_type=std_logic lab=d0}
C {/home/mstopyra/Documents/DTILO/3DIVIDE.sym} 230 -350 0 0 {name=x9}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} 330 -520 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} 470 -520 0 0 {name=x11}
C {devices/opin.sym} 300 -580 0 0 {name=p1 lab=f/2}
C {devices/opin.sym} 440 -530 0 0 {name=p2 lab=f/4}
C {devices/lab_pin.sym} 170 -570 2 1 {name=p14 lab=RO_out_d}
C {devices/opin.sym} 300 -420 0 0 {name=p15 lab=f/3}
C {devices/opin.sym} 180 -300 0 0 {name=p3 lab=f}
C {/home/mstopyra/Documents/DTILO/BiasGen.sym} -190 -510 0 0 {name=x3}
C {devices/lab_pin.sym} -230 -540 2 1 {name=p16 lab=VCN_d}
C {devices/lab_pin.sym} -230 -520 2 1 {name=p17 lab=VCP_d}
C {madvlsi/tt_models.sym} 290 -960 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 440 -940 0 0 {name=SPICE only_toplevel=false value=".param W=32 .param L=4 .param R=200K
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
C {madvlsi/ammeter1.sym} -1050 -530 3 0 {name=V_i_out}
C {madvlsi/ammeter1.sym} -1030 -510 3 0 {name=V_i_dump}
