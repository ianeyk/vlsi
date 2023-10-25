v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -70 540 -40 {
lab=VDD}
N 410 -70 410 -40 {
lab=VDD}
N 290 -70 290 -40 {
lab=VDD}
N 160 -70 160 -40 {
lab=VDD}
N 160 30 160 60 {
lab=GND}
N 160 60 540 60 {
lab=GND}
N 540 30 540 60 {
lab=GND}
N 290 30 290 60 {
lab=GND}
N 410 30 410 60 {
lab=GND}
N 540 60 560 60 {
lab=GND}
N 100 0 130 -0 {
lab=#net1}
N 60 -0 100 0 {
lab=#net1}
N 60 60 160 60 {
lab=GND}
N 650 -70 650 -30 {
lab=VDD}
N 540 -70 650 -70 {
lab=VDD}
N 650 30 650 60 {
lab=GND}
N 560 60 650 60 {
lab=GND}
N 160 -70 540 -70 {
lab=VDD}
N 380 0 510 0 {
lab=#net1}
N 260 0 380 0 {
lab=#net1}
N 130 -0 260 0 {
lab=#net1}
C {madvlsi/ammeter1.sym} 160 -40 0 0 {name=V1}
C {madvlsi/ammeter1.sym} 290 -40 0 0 {name=V2}
C {madvlsi/ammeter1.sym} 410 -40 0 0 {name=V3}
C {madvlsi/ammeter1.sym} 540 -40 0 0 {name=V4}
C {madvlsi/vsource.sym} 60 30 0 0 {name=Vg
value=1}
C {madvlsi/vsource.sym} 650 0 0 0 {name=VDD
value=1.8}
C {madvlsi/nmos3.sym} 160 0 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 290 0 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 410 0 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 540 0 0 0 {name=M4
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
C {madvlsi/gnd.sym} 650 60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 650 -70 0 0 {name=l2 lab=VDD}
C {madvlsi/tt_models.sym} 60 -250 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 210 -230 0 0 {name=s1 only_toplevel=false value=".dc Vg 0 1.8 0.001
.save all"}
