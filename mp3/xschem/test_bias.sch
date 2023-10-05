v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 40 100 90 {
lab=#net1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 110 -10 0 0 {name=x1}
C {madvlsi/vdd.sym} 110 -60 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 120 50 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 100 120 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 100 150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 150 -40 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 150 -20 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 150 0 2 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 150 20 2 0 {name=p4 sig_type=std_logic lab=Vb}
C {madvlsi/tt_models.sym} 240 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 250 40 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 100n"}
