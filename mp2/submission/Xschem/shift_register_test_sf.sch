v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -190 390 -190 {
lab=Q1}
N 370 -130 390 -130 {
lab=Qbar1}
N 470 -190 490 -190 {
lab=Q2}
N 470 -130 490 -130 {
lab=Qbar2}
N 570 -190 590 -190 {
lab=Q3}
N 570 -130 590 -130 {
lab=Qbar3}
N 670 -190 690 -190 {
lab=Q4}
N 670 -130 690 -130 {
lab=Qbar4}
N 250 -190 290 -190 {
lab=D1}
N 250 -130 290 -130 {
lab=Dbar1}
N 250 -20 630 -20 {
lab=CLK}
N 630 -70 630 -20 {
lab=CLK}
N 530 -70 530 -20 {
lab=CLK}
N 430 -70 430 -20 {
lab=CLK}
N 330 -70 330 -20 {
lab=CLK}
N 100 -190 130 -190 {
lab=A}
N 190 -140 190 -130 {
lab=Dbar1}
N 190 -130 250 -130 {
lab=Dbar1}
C {madvlsi/vsource.sym} 30 -360 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 30 -390 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 30 -330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 120 -360 0 0 {name=V2
value="pulse(0 1.8 10ns 1ns 1ns 8ns 20ns)"}
C {devices/lab_pin.sym} 120 -390 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 120 -330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 250 -20 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 370 -360 0 0 {name=V3
value="pwl(0 0 35ns 0 37ns 1.8 65ns 1.8 67ns 0)"}
C {devices/lab_pin.sym} 370 -390 1 0 {name=p3 sig_type=std_logic lab=A}
C {madvlsi/gnd.sym} 370 -330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 100 -190 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 690 -190 2 0 {name=p5 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 580 -190 1 0 {name=p6 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 480 -190 1 0 {name=p7 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 380 -190 1 0 {name=p8 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 380 -130 3 0 {name=p9 sig_type=std_logic lab=Qbar1}
C {devices/lab_pin.sym} 480 -130 3 0 {name=p10 sig_type=std_logic lab=Qbar2}
C {devices/lab_pin.sym} 580 -130 3 0 {name=p11 sig_type=std_logic lab=Qbar3}
C {devices/lab_pin.sym} 690 -130 2 0 {name=p12 sig_type=std_logic lab=Qbar4}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 330 -160 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 430 -160 0 0 {name=x2}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 530 -160 0 0 {name=x3}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 630 -160 0 0 {name=x4}
C {madvlsi/gnd.sym} 350 -250 2 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 450 -250 2 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 550 -250 2 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 650 -250 2 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 310 -250 0 0 {name=l13 lab=VDD}
C {madvlsi/vdd.sym} 410 -250 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 510 -250 0 0 {name=l15 lab=VDD}
C {madvlsi/vdd.sym} 610 -250 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 270 -190 1 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 270 -130 3 0 {name=p14 sig_type=std_logic lab=Dbar1}
C {devices/code_shown.sym} 160 -495 0 0 {name=s1 only_toplevel=false value="
.ic v(D1)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.ic v(x1.dmid)=0 v(x2.dmid)=0 v(x3.dmid)=0 v(x4.dmid)=0
.tran 0.01ns 300ns
.save all"}
C {madvlsi/sf_models.sym} 705 -470 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/shiftregister/shift_register_inverter_2.sym} 180 -190 0 0 {name=x5}
C {madvlsi/vdd.sym} 150 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 150 -160 0 0 {name=l2 lab=GND}
