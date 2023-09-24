v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -130 -20 -130 {
lab=Q1}
N -40 -70 -20 -70 {
lab=Qbar1}
N 60 -130 80 -130 {
lab=Q2}
N 60 -70 80 -70 {
lab=Qbar2}
N 160 -130 180 -130 {
lab=Q3}
N 160 -70 180 -70 {
lab=Qbar3}
N 260 -130 280 -130 {
lab=Q4}
N 260 -70 280 -70 {
lab=Qbar4}
N -160 -130 -120 -130 {
lab=D1}
N -270 -130 -230 -130 {
lab=Dbar1}
N -250 -130 -250 -40 {
lab=Dbar1}
N -250 -40 -160 -40 {
lab=Dbar1}
N -160 -70 -160 -40 {
lab=Dbar1}
N -160 -70 -120 -70 {
lab=Dbar1}
N -160 40 220 40 {
lab=CLK}
N 220 -10 220 40 {
lab=CLK}
N 120 -10 120 40 {
lab=CLK}
N 20 -10 20 40 {
lab=CLK}
N -80 -10 -80 40 {
lab=CLK}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} -340 -130 0 0 {name=x5}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} -230 -130 0 0 {name=x6}
C {madvlsi/gnd.sym} -200 -100 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -310 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -310 -160 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} -200 -160 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -380 -330 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -380 -360 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -380 -300 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -290 -330 0 0 {name=V2
value="pulse(0 1.8 10ns 1ns 1ns 8ns 20ns)"}
C {devices/lab_pin.sym} -290 -360 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -290 -300 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -160 40 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -40 -330 0 0 {name=V3
value="pwl(0 0 35ns 0 37ns 1.8 65ns 1.8 67ns 0)"}
C {devices/lab_pin.sym} -40 -360 1 0 {name=p3 sig_type=std_logic lab=A}
C {madvlsi/gnd.sym} -40 -300 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -340 -130 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 280 -130 2 0 {name=p5 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 170 -130 1 0 {name=p6 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 70 -130 1 0 {name=p7 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -30 -130 1 0 {name=p8 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -30 -70 3 0 {name=p9 sig_type=std_logic lab=Qbar1}
C {devices/lab_pin.sym} 70 -70 3 0 {name=p10 sig_type=std_logic lab=Qbar2}
C {devices/lab_pin.sym} 170 -70 3 0 {name=p11 sig_type=std_logic lab=Qbar3}
C {devices/lab_pin.sym} 280 -70 2 0 {name=p12 sig_type=std_logic lab=Qbar4}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} -80 -100 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 20 -100 0 0 {name=x2}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 120 -100 0 0 {name=x3}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 220 -100 0 0 {name=x4}
C {madvlsi/gnd.sym} -60 -190 2 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 40 -190 2 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 140 -190 2 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 240 -190 2 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} -100 -190 0 0 {name=l13 lab=VDD}
C {madvlsi/vdd.sym} 0 -190 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 100 -190 0 0 {name=l15 lab=VDD}
C {madvlsi/vdd.sym} 200 -190 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} -140 -130 1 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -140 -70 3 0 {name=p14 sig_type=std_logic lab=Dbar1}
C {devices/code_shown.sym} 410 -130 0 0 {name=s1 only_toplevel=false value=".tran 0.01ns 300ns"}
C {madvlsi/ff_models.sym} 400 -290 0 0 {
name=FF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice ff"
}
