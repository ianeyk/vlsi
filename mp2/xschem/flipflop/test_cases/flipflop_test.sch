v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -130 -120 -130 {
lab=D1}
N -250 -130 -230 -130 {
lab=Dbar1}
N -140 -70 -120 -70 {
lab=Dbar1}
N -340 -130 -320 -130 {
lab=A}
N -240 -130 -240 -40 {
lab=Dbar1}
N -240 -40 -140 -40 {
lab=Dbar1}
N -140 -70 -140 -40 {
lab=Dbar1}
C {madvlsi/vsource.sym} -380 -330 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -380 -360 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -380 -300 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -290 -330 0 0 {name=V2
value="pulse(0 1.8 10ns 1ns 1ns 8ns 20ns)"}
C {devices/lab_pin.sym} -290 -360 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -290 -300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -80 -10 3 0 {name=p2 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -40 -330 0 0 {name=V3
value="pwl(0 0 35ns 0 37ns 1.8 65ns 1.8 67ns 0)"}
C {devices/lab_pin.sym} -40 -360 1 0 {name=p3 sig_type=std_logic lab=A}
C {madvlsi/gnd.sym} -40 -300 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -340 -130 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -40 -130 2 0 {name=p8 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -40 -70 2 0 {name=p9 sig_type=std_logic lab=Qbar1}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} -80 -100 0 0 {name=x1}
C {madvlsi/gnd.sym} -60 -190 2 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} -100 -190 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} -230 -130 0 0 {name=x2}
C {madvlsi/vdd.sym} -200 -160 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -200 -100 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 180 -100 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 100n"}
C {madvlsi/tt_models.sym} 170 -250 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -140 -130 1 0 {name=p5 sig_type=std_logic lab=D1}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} -320 -130 0 0 {name=x3}
C {devices/lab_pin.sym} -140 -40 3 0 {name=p6 sig_type=std_logic lab=Dbar1}
C {madvlsi/vdd.sym} -290 -160 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -290 -100 0 0 {name=l4 lab=GND}
