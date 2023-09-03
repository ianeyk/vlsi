v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -220 240 -190 {
lab=Vout}
N 170 -260 210 -260 {
lab=xxx}
N 170 -160 210 -160 {
lab=xxx}
N 240 -230 240 -220 {
lab=Vout}
N 170 -260 170 -160 {
lab=xxx}
N 240 -210 290 -210 {
lab=Vout}
N 120 -210 170 -210 {
lab=xxx}
N 30 -210 120 -210 {
lab=xxx}
N 30 -210 30 -110 {
lab=xxx}
C {madvlsi/nmos3.sym} 240 -160 0 0 {name=M1
L=0.15
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
C {madvlsi/pmos3.sym} 240 -260 0 0 {name=M2
L=0.15
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
C {madvlsi/vsource.sym} 30 -320 0 0 {name=Vdd
value=1.8
}
C {madvlsi/vsource.sym} 30 -80 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vdd.sym} 30 -350 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 240 -290 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 30 -50 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 240 -130 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 30 -290 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 360 -330 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 370 -160 0 0 {name=dc_sweep only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 290 -210 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 30 -210 0 0 {name=p2 sig_type=std_logic lab=Vin}
