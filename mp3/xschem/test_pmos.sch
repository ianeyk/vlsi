v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 30 830 430 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.5e-8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vg
vdd"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 150 -120 150 -100 {
lab=Vg}
N 100 -110 150 -110 {
lab=Vg}
N 100 -150 100 -110 {
lab=Vg}
N 100 -150 120 -150 {
lab=Vg}
C {madvlsi/pmos3.sym} 150 -150 0 0 {name=M1
L=0.5
W=3
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
C {madvlsi/vsource.sym} 40 -150 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 40 -180 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 150 -180 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 40 -120 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 150 -40 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 150 -70 0 0 {name=I1
value=1m}
C {madvlsi/tt_models.sym} 260 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 270 -40 0 0 {name=s1 only_toplevel=false value=".dc I1 0 5n 1p"}
C {devices/lab_pin.sym} 100 -150 1 0 {name=p1 sig_type=std_logic lab=Vg}
