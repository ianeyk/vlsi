v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -170 280 -170 {
lab=Vout}
N 90 -170 180 -170 {
lab=Vin}
N 90 -170 90 -110 {
lab=Vin}
C {/home/madvlsi/Documents/vlsi/mp1/buffer/buffer.sym} 180 -170 0 0 {name=x1}
C {madvlsi/vdd.sym} 220 -210 0 0 {name=l1 lab=VDD}
C {madvlsi/tt_models.sym} 370 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 90 -230 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 90 -260 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 90 -290 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 220 -130 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 90 -80 0 0 {name=V2
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 90 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 90 -170 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 380 -140 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 280 -170 2 0 {name=p2 sig_type=std_logic lab=Vout}
