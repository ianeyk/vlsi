v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -110 380 -110 {
lab=Q}
N 360 -110 360 140 {
lab=Q}
N 360 140 380 140 {
lab=Q}
N 570 -110 590 -110 {
lab=Qbar}
N 590 -110 590 140 {
lab=Qbar}
N 570 140 590 140 {
lab=Qbar}
N 310 -20 360 -20 {
lab=Q}
N 410 -80 410 110 {
lab=Qbar}
N 540 -80 540 110 {
lab=Q}
N 310 70 410 70 {
lab=Qbar}
N 410 70 590 70 {
lab=Qbar}
N 360 -20 540 -20 {
lab=Q}
N 540 -20 650 -20 {
lab=Q}
N 590 70 650 70 {
lab=Qbar}
N -40 -110 -20 -110 {
lab=#net1}
N -40 -110 -40 140 {
lab=#net1}
N -40 140 -20 140 {
lab=#net1}
N 170 -110 190 -110 {
lab=#net2}
N 190 -110 190 140 {
lab=#net2}
N 170 140 190 140 {
lab=#net2}
N 10 -80 10 110 {
lab=#net2}
N 140 -80 140 110 {
lab=#net1}
N 10 70 190 70 {
lab=#net2}
N -40 -20 140 -20 {
lab=#net1}
N 190 70 250 70 {
lab=#net2}
N 140 -20 250 -20 {
lab=#net1}
N -100 -20 -40 -20 {
lab=#net1}
N -100 70 10 70 {
lab=#net2}
N -230 -20 -160 -20 {
lab=D}
N -230 70 -160 70 {
lab=Dbar}
N 10 170 10 180 {
lab=#net3}
N 10 180 140 180 {
lab=#net3}
N 140 170 140 180 {
lab=#net3}
N 80 180 80 200 {
lab=#net3}
N 410 -150 410 -140 {
lab=#net4}
N 410 -150 540 -150 {
lab=#net4}
N 540 -150 540 -140 {
lab=#net4}
N 480 -170 480 -150 {
lab=#net4}
N 480 -250 480 -230 {
lab=VDD}
N 80 260 80 280 {
lab=#net5}
N 10 -150 10 -140 {
lab=VDD}
N 10 -150 140 -150 {
lab=VDD}
N 140 -150 140 -140 {
lab=VDD}
N 410 170 410 180 {
lab=GND}
N 410 180 540 180 {
lab=GND}
N 540 170 540 180 {
lab=GND}
N 480 180 480 210 {
lab=GND}
N 80 -180 80 -150 {
lab=VDD}
N -130 40 -130 230 {
lab=CLK}
N -130 230 50 230 {
lab=CLK}
N 50 230 280 230 {
lab=CLK}
N 280 40 280 230 {
lab=CLK}
N 280 -50 280 40 {
lab=CLK}
N -130 -50 -130 40 {
lab=CLK}
N 280 -200 280 -50 {
lab=CLK}
N 280 -200 450 -200 {
lab=CLK}
N 80 -250 80 -180 {
lab=VDD}
N 480 210 480 280 {
lab=GND}
N -230 230 -130 230 {
lab=CLK}
C {madvlsi/nmos3.sym} 280 -20 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 280 70 1 0 {name=M2
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
C {madvlsi/nmos3.sym} 410 140 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 540 140 2 0 {name=M4
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
C {madvlsi/pmos3.sym} 410 -110 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 540 -110 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 480 -200 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 10 140 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 140 140 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 10 -110 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 140 -110 2 0 {name=M11
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
C {madvlsi/nmos3.sym} 80 230 0 0 {name=M12
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
C {madvlsi/pmos3.sym} -130 -20 1 0 {name=M13
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
C {madvlsi/pmos3.sym} -130 70 1 0 {name=M14
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
C {devices/ipin.sym} -230 -20 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -230 70 0 0 {name=p2 lab=Dbar}
C {devices/opin.sym} 650 -20 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 650 70 0 0 {name=p6 lab=Qbar}
C {devices/ipin.sym} -230 230 0 0 {name=p7 lab=CLK}
C {madvlsi/gnd.sym} 480 280 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 480 -250 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 80 -250 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 80 280 0 0 {name=l4 lab=GND}
