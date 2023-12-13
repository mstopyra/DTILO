v {xschem version=3.4.3 file_version=1.2
}
G {}
K {Monte Carlo simulation testbench}
V {}
S {}
E {}
P 4 5 -1330 -850 -1330 -360 -760 -360 -760 -850 -1330 -850 {}
P 4 5 -720 -840 -720 -370 -370 -370 -370 -840 -720 -840 {}
P 4 5 -330 -840 -330 -370 20 -370 20 -840 -330 -840 {}
T {Monte Carlo Simulation Testbench} -770 -920 0 0 0.4 0.4 {}
T {Digital Input} -1320 -880 0 0 0.4 0.4 {}
T {Ring Oscillator} -660 -870 0 0 0.4 0.4 {}
T {Frequency Divider} -260 -870 0 0 0.4 0.4 {}
N -1040 -730 -1020 -730 {
lab=#net1}
N -1040 -710 -1020 -710 {
lab=dump}
N -1240 -670 -1220 -670 {
lab=d3}
N -1270 -690 -1220 -690 {
lab=d2}
N -1250 -710 -1220 -710 {
lab=d1}
N -1230 -730 -1220 -730 {
lab=d0}
N -130 -500 -120 -500 {
lab=f/4}
N -250 -760 -240 -760 {
lab=RO_out}
N -130 -610 -120 -610 {
lab=f/3}
N -1020 -710 -1000 -710 {
lab=dump}
N -1010 -730 -970 -730 {
lab=dac_out}
N -130 -700 -120 -700 {
lab=f/2b}
N -130 -480 -120 -480 {
lab=f/4b}
N -130 -590 -120 -590 {
lab=f/3b}
N -240 -720 -240 -610 {
lab=RO_out}
N -240 -760 -240 -720 {
lab=RO_out}
N -1110 -450 -1080 -450 {
lab=#net2}
N -610 -630 -590 -630 {
lab=RO_out}
N -610 -630 -610 -570 {
lab=RO_out}
N -610 -570 -480 -570 {
lab=RO_out}
N -480 -630 -480 -570 {
lab=RO_out}
N -490 -630 -480 -630 {
lab=RO_out}
N -130 -720 -120 -720 {
lab=f/2}
N -120 -720 -100 -720 {
lab=f/2}
N -120 -700 -100 -700 {
lab=f/2b}
N -650 -650 -590 -650 {
lab=RO_in}
N -570 -750 -570 -670 {
lab=q1}
N -550 -730 -550 -670 {
lab=q2}
N -530 -710 -530 -670 {
lab=q3}
N -510 -690 -510 -670 {
lab=q4}
N -810 -230 -810 -200 {
lab=#net3}
N -840 -200 -810 -200 {
lab=#net3}
N -840 -260 -750 -260 {
lab=VDD}
N -810 -230 -780 -230 {
lab=#net3}
N -890 -110 -870 -110 {
lab=amp_i_out}
N -880 -140 -880 -110 {
lab=amp_i_out}
N -750 -200 -750 -140 {
lab=#net4}
N -840 -190 -840 -150 {
lab=#net3}
N -840 -200 -840 -190 {
lab=#net3}
N -920 -140 -880 -140 {
lab=amp_i_out}
N -840 -150 -840 -140 {
lab=#net3}
C {madvlsi/tt_models.sym} 40 -650 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 20 -880 0 0 {name=MC_SIM only_toplevel=false value="


.control
    set wr_singlescale
    let runs = 10
    let run = 1
    while run <= runs
        set appendwrite = FALSE
        set wr_vecnames
        let code = 0
        while code < 32
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
            
            alter V0 $&D0
            alter V1 $&D1
            alter V2 $&D2
            alter V3 $&D3

            save all
            op
            write ./data_fld/MCDACDATA\{$&run\}.csv v(D0) v(D1) v(D2) v(D3) i(v_i_out) v(dac_out)
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
C {/home/lxbtlr/DTILO/schemas/4BIT_DAC.sym} -1070 -700 0 0 {name=x8}
C {devices/opin.sym} -1000 -710 0 0 {name=p25 lab=dump}
C {devices/lab_pin.sym} -1240 -670 0 0 {name=p44 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -1270 -690 0 0 {name=p45 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -1250 -710 0 0 {name=p46 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -1230 -730 0 0 {name=p47 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -90 -710 0 0 {name=x10}
C {/home/lxbtlr/DTILO/schemas/2DIVIDE.sym} -90 -490 0 0 {name=x11}
C {devices/opin.sym} -100 -720 0 0 {name=p48 lab=f/2}
C {devices/opin.sym} -120 -500 0 0 {name=p49 lab=f/4}
C {devices/opin.sym} -120 -610 0 0 {name=p51 lab=f/3}
C {madvlsi/ammeter1.sym} -1020 -730 3 0 {name=V_i_out}
C {/home/lxbtlr/DTILO/schemas/3DIVIDE.sym} -190 -540 0 0 {name=x14}
C {devices/opin.sym} -120 -590 0 0 {name=p56 lab=f/3b}
C {devices/opin.sym} -120 -480 0 0 {name=p57 lab=f/4b}
C {devices/opin.sym} -100 -700 0 0 {name=p58 lab=f/2b}
C {madvlsi/vsource.sym} -820 -670 0 0 {name=V2
value=\{d1\}}
C {madvlsi/vsource.sym} -820 -790 0 0 {name=V1
value=\{d0\}}
C {madvlsi/vsource.sym} -820 -550 0 0 {name=V3
value=\{d2\}}
C {madvlsi/vsource.sym} -820 -430 0 0 {name=V4
value=\{d3\}}
C {devices/lab_pin.sym} -820 -460 0 0 {name=p40 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -820 -580 0 0 {name=p41 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -820 -700 0 0 {name=p42 sig_type=std_logic lab=d1
}
C {devices/lab_pin.sym} -820 -820 0 0 {name=p43 sig_type=std_logic lab=d0}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -1170 -450 0 0 {name=x1}
C {/home/lxbtlr/DTILO/schemas/INPUT_AMP.sym} -1040 -450 0 0 {name=x2}
C {devices/lab_pin.sym} -970 -730 0 1 {name=p2 lab=dac_out}
C {devices/lab_pin.sym} -1210 -450 2 1 {name=p3 lab=dac_out}
C {madvlsi/gnd.sym} -820 -760 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -820 -640 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -820 -520 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -820 -400 0 0 {name=l4 lab=GND}
C {devices/opin.sym} -570 -750 0 0 {name=p1 sig_type=std_logic lab=q1}
C {devices/opin.sym} -550 -730 0 0 {name=p4 sig_type=std_logic lab=q2}
C {devices/opin.sym} -530 -710 0 0 {name=p5 sig_type=std_logic lab=q3}
C {devices/opin.sym} -510 -690 0 0 {name=p6 sig_type=std_logic lab=q4}
C {/home/lxbtlr/DTILO/schemas/RING_OSC.sym} -550 -630 0 0 {name=x5}
C {devices/lab_pin.sym} -740 -140 2 0 {name=p8 lab=RO_in}
C {madvlsi/ammeter1.sym} -750 -140 3 1 {name=V_i_ro}
C {devices/lab_pin.sym} -240 -500 2 1 {name=p10 lab=f/2}
C {devices/code_shown.sym} 80 -440 0 0 {name=s2 only_toplevel=false value=".param invW=1 invL=.15 
.param d0=1.8 d1=1.8 d2=1.8 d3=1.8
*.param n_invW=1 n_invL=.15
.param W=32 L=4
.param M_amp=2
"}
C {madvlsi/vsource.sym} -1270 -560 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -1270 -530 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -1270 -590 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} -650 -650 1 0 {name=p12 lab=RO_in}
C {devices/lab_pin.sym} -250 -760 0 0 {name=p7 lab=RO_out}
C {devices/lab_pin.sym} -480 -600 2 0 {name=p9 lab=RO_out}
C {madvlsi/vdd.sym} -790 -260 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} -840 -230 2 0 {name=M1
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
C {madvlsi/pmos3.sym} -750 -230 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -840 -110 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -920 -110 2 0 {name=M4
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
C {madvlsi/gnd.sym} -920 -80 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -840 -80 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -970 -450 2 0 {name=p11 lab=amp_i_out}
C {devices/lab_pin.sym} -910 -140 1 0 {name=p13 lab=amp_i_out}
C {madvlsi/capacitor.sym} -640 -620 0 1 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} -640 -590 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -980 -450 3 1 {name=V_i_amp}
