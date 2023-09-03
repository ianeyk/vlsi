v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -250 150 -240 {
lab=Y}
N 150 -240 230 -240 {
lab=Y}
N 230 -240 230 -220 {
lab=Y}
N 310 -250 310 -240 {
lab=Y}
N 230 -240 310 -240 {
lab=Y}
N 230 -160 230 -130 {
lab=#net1}
N 180 -190 200 -190 {
lab=A}
N 180 -100 200 -100 {
lab=B}
N 100 -280 120 -280 {
lab=A}
N 340 -280 360 -280 {
lab=B}
N 150 -320 150 -310 {
lab=VP}
N 150 -320 310 -320 {
lab=VP}
N 310 -320 310 -310 {
lab=VP}
N 230 -330 230 -320 {
lab=VP}
N 150 -310 150 -280 {
lab=VP}
N 310 -310 310 -280 {
lab=VP}
N 230 -100 230 -70 {
lab=VN}
N 230 -190 230 -160 {
lab=#net1}
N 230 -70 230 -60 {
lab=VN}
N 50 -190 70 -190 {
lab=A}
N 50 -100 70 -100 {
lab=B}
N 270 -240 270 -210 {
lab=Y}
N 270 -210 360 -210 {
lab=Y}
C {madvlsi/nmos4.sym} 230 -100 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 230 -190 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 150 -280 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 310 -280 0 1 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} 50 -190 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 50 -100 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 230 -330 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 230 -60 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 360 -210 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} 70 -190 2 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 70 -100 2 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 100 -280 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 -190 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 -100 0 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 360 -280 2 0 {name=p11 sig_type=std_logic lab=B}
