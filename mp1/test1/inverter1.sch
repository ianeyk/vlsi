v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -140 260 -110 {
lab=xxx}
N 190 -180 230 -180 {
lab=#net1}
N 190 -80 230 -80 {
lab=#net1}
N 260 -150 260 -140 {
lab=xxx}
N 190 -180 190 -80 {
lab=#net1}
N 260 -130 310 -130 {
lab=xxx}
N 140 -130 190 -130 {
lab=#net1}
N 50 -130 140 -130 {
lab=#net1}
N 50 -130 50 -120 {
lab=#net1}
C {madvlsi/nmos3.sym} 260 -80 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 260 -180 0 0 {name=M2
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
C {madvlsi/vsource.sym} 50 -240 0 0 {name=Vdd
value=1.8
}
C {madvlsi/vsource.sym} 50 -90 0 0 {name=Vin
value=0}
C {madvlsi/vdd.sym} 50 -270 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 260 -210 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 50 -60 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 260 -50 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 50 -210 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 380 -250 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 390 -80 0 0 {name=dc_sweep only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} 310 -130 2 0 {name=p1 sig_type=std_logic lab=Vout}
