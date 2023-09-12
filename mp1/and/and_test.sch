v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -210 120 -180 {
lab=B}
N 120 -210 180 -210 {
lab=B}
N 30 -230 180 -230 {
lab=A}
N 30 -230 30 -110 {
lab=A}
N 270 -220 350 -220 {
lab=Y}
N 350 -220 350 -180 {
lab=Y}
C {madvlsi/vsource.sym} 90 -320 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 220 -260 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 90 -350 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 220 -180 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 90 -290 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 120 -150 0 0 {name=V2
value="pulse(0 1.8 6ns 1ns 1ns 8ns 20ns)"}
C {madvlsi/gnd.sym} 120 -120 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 30 -80 0 0 {name=V3
value="pulse(0 1.8 1ns 1ns 1ns 8ns 20ns)"}
C {madvlsi/gnd.sym} 30 -50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 120 -210 0 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 30 -230 0 0 {name=p2 sig_type=std_logic lab=A}
C {madvlsi/tt_models.sym} 440 -300 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 450 -130 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {devices/lab_pin.sym} 350 -220 2 0 {name=p3 sig_type=std_logic lab=Y}
C {/home/madvlsi/dev/git/vlsi/mp1/and/and.sym} 220 -220 0 0 {name=x1}
C {madvlsi/capacitor.sym} 350 -150 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 350 -120 0 0 {name=l7 lab=GND}
