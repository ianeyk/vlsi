v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -310 -70 -230 -70 {
lab=A}
C {madvlsi/vsource.sym} -380 -330 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -380 -360 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -380 -300 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -290 -330 0 0 {name=V2
value="pulse(0 1.8 10ns 1ns 1ns 8ns 20ns)"}
C {devices/lab_pin.sym} -290 -360 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -290 -300 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -40 -330 0 0 {name=V3
value="pwl(0 0 35ns 0 37ns 1.8 65ns 1.8 67ns 0)"}
C {devices/lab_pin.sym} -40 -360 1 0 {name=p3 sig_type=std_logic lab=A}
C {madvlsi/gnd.sym} -40 -300 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -310 -70 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -280 -70 3 0 {name=p14 sig_type=std_logic lab=Dbar1}
C {madvlsi/vdd.sym} -200 -100 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -200 -40 0 0 {name=l2 lab=GND}
C {madvlsi/nmos3.sym} -200 -70 0 0 {name=M1
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
C {madvlsi/tt_models.sym} 50 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 60 -50 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 100n"}
