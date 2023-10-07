v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 0 90 800 490 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.761e-11
x2=9.96239e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdd
vcn
vcp
vb
vbp"
color="5 8 4 6 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N 140 -160 140 -110 {
lab=Vbp}
N 480 -180 480 -140 {
lab=Vcascode}
N 370 -110 450 -110 {
lab=Vb}
N 340 -240 340 -140 {
lab=VDD}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 150 -210 0 0 {name=x1}
C {madvlsi/vdd.sym} 150 -260 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 160 -150 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 140 -80 0 0 {name=I1
value=100n}
C {madvlsi/gnd.sym} 140 -50 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 190 -240 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 190 -220 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 190 -200 2 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 190 -180 2 0 {name=p4 sig_type=std_logic lab=Vb}
C {madvlsi/tt_models.sym} 130 -520 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 140 -360 0 0 {name=s1 only_toplevel=false value=".tran 10p 10n"}
C {madvlsi/vsource.sym} 40 -80 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 40 -50 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 40 -110 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 140 -140 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {madvlsi/nmos3.sym} 480 -210 0 0 {name=M1
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 480 -110 0 0 {name=M2
L=0.5
W=3
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
C {madvlsi/vdd.sym} 480 -240 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 480 -80 0 0 {name=l7 lab=GND}
C {madvlsi/nmos3.sym} 340 -110 2 0 {name=M3
L=0.5
W=3
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
C {madvlsi/gnd.sym} 340 -80 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 340 -240 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 450 -210 0 0 {name=p6 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 410 -110 3 0 {name=p7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 480 -160 2 0 {name=p8 sig_type=std_logic lab=Vcascode}
