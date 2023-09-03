v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 175 -235 175 -195 {
lab=Vb}
N 175 -215 225 -215 {
lab=Vb}
N 145 -215 175 -215 {
lab=Vb}
N 255 -265 255 -245 {
lab=Vc}
N 255 -255 305 -255 {
lab=Vc}
N 385 -255 385 -225 {
lab=Vout}
N 365 -255 385 -255 {
lab=Vout}
N 45 -215 45 -170 {
lab=Vin}
N 45 -215 85 -215 {
lab=Vin}
C {madvlsi/npn.sym} 255 -215 0 0 {name=Q1
model=npn
area=1
m=1}
C {madvlsi/resistor.sym} 175 -165 0 0 {name=R2
value=10k
m=1}
C {madvlsi/capacitor.sym} 115 -215 1 0 {name=Cin
value=10u
m=1}
C {madvlsi/resistor.sym} 175 -265 0 0 {name=R1
value=68k
m=1}
C {madvlsi/resistor.sym} 255 -295 0 0 {name=R3
value=10k
m=1}
C {madvlsi/capacitor.sym} 335 -255 1 0 {name=Cout
value=10u
m=1}
C {madvlsi/resistor.sym} 385 -195 0 0 {name=R4
value=100k
m=1}
C {madvlsi/gnd.sym} 385 -165 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 255 -185 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 175 -135 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 475 -155 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 175 -295 0 0 {name=l5 lab=Vcc}
C {madvlsi/vdd.sym} 255 -325 0 0 {name=l6 lab=Vcc}
C {madvlsi/vsource.sym} 475 -185 0 0 {name=Vcc
value=5}
C {madvlsi/vdd.sym} 475 -215 0 0 {name=l7 lab=Vcc}
C {madvlsi/gnd.sym} 45 -110 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 45 -140 0 0 {name=Vin
value="sin(0 1m 500)"}
C {madvlsi/tt_models.sym} 550 -315 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 550 -140 0 0 {name=s1 only_toplevel=false value=".tran 1u 100m
.save all"}
C {devices/lab_pin.sym} 45 -215 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 385 -255 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 215 -215 3 0 {name=p3 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 290 -255 3 0 {name=p4 sig_type=std_logic lab=Vc}
