v {xschem version=3.4.3 file_version=1.2
}
G {}
K {Monte Carlo simulation testbench}
V {}
S {}
E {}
T {Monte Carlo Simulation Testbench} -830 -890 0 0 0.4 0.4 {}
C {madvlsi/tt_models.sym} 290 -960 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 20 -880 0 0 {name=MC_SIM only_toplevel=false value="
.param W=32 
.param L=4 

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
            
            alter VD0 $&D0
            alter VD1 $&D1
            alter VD2 $&D2
            alter VD3 $&D3

            save all
            op
            write ./data_fld/MCDACDATA\{$&run\}.csv v(D0) v(D1) v(D2) v(D3) i() v(V_out_final)
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
