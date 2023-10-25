v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -130 530 -110 {
lab=Vgp}
N 480 -120 530 -120 {
lab=Vgp}
N 480 -160 480 -120 {
lab=Vgp}
N 480 -160 500 -160 {
lab=Vgp}
N 190 -80 210 -80 {
lab=Vgn}
N 190 -120 190 -80 {
lab=Vgn}
N 190 -120 240 -120 {
lab=Vgn}
N 240 -120 240 -110 {
lab=Vgn}
N 240 -130 240 -120 {
lab=Vgn}
N 450 -160 480 -160 {
lab=Vgp}
N 170 -80 190 -80 {
lab=Vgn}
N 420 -130 420 -110 {
lab=Vdp}
N 140 -130 140 -110 {
lab=Vdn}
C {madvlsi/pmos3.sym} 530 -160 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/vsource.sym} 30 -160 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 30 -190 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 530 -190 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 30 -130 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 530 -50 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 530 -80 0 0 {name=I1
value=22.62u}
C {madvlsi/tt_models.sym} 600 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 610 -50 0 0 {name=s1 only_toplevel=false value=".tran 10p 10n"}
C {devices/lab_pin.sym} 470 -160 1 0 {name=p1 sig_type=std_logic lab=Vgp}
C {madvlsi/nmos3.sym} 240 -80 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/isource.sym} 240 -160 0 0 {name=I2
value=22.62u}
C {madvlsi/vdd.sym} 240 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 240 -50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 200 -80 3 0 {name=p2 sig_type=std_logic lab=Vgn}
C {madvlsi/pmos3.sym} 420 -160 2 0 {name=M3
L=0.5
W=12
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
C {madvlsi/vdd.sym} 420 -190 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 420 -50 0 0 {name=l8 lab=GND}
C {madvlsi/nmos3.sym} 140 -80 2 0 {name=M4
L=0.5
W=12
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
C {madvlsi/vdd.sym} 140 -190 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 140 -50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 140 -120 2 0 {name=p4 sig_type=std_logic lab=Vdn}
C {madvlsi/isource.sym} 420 -80 0 0 {name=I3
value=15u}
C {madvlsi/isource.sym} 140 -160 0 0 {name=I4
value=15u}
C {devices/lab_pin.sym} 420 -120 2 0 {name=p3 sig_type=std_logic lab=Vdp}
