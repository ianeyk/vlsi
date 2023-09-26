v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -200 70 -140 {
lab=Dbar1}
N 180 -200 180 -140 {
lab=D1}
N 70 -290 70 -260 {
lab=VP}
N 70 -290 180 -290 {
lab=VP}
N 180 -290 180 -260 {
lab=VP}
N 70 -80 70 -50 {
lab=VP}
N 70 -50 180 -50 {
lab=VP}
N 180 -80 180 -50 {
lab=VP}
N 140 -110 150 -110 {
lab=Dbar1}
N 140 -230 140 -110 {
lab=Dbar1}
N 140 -230 150 -230 {
lab=Dbar1}
N 30 -230 40 -230 {
lab=A}
N 30 -230 30 -110 {
lab=A}
N 30 -110 40 -110 {
lab=A}
N 70 -170 140 -170 {
lab=Dbar1}
C {devices/lab_pin.sym} 30 -170 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 -170 2 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 140 -150 0 0 {name=p14 sig_type=std_logic lab=Dbar1}
C {madvlsi/nmos3.sym} 70 -110 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 180 -110 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 70 -230 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 180 -230 0 0 {name=M4
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
C {devices/iopin.sym} 120 -290 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 130 -50 1 0 {name=p2 lab=VN}
