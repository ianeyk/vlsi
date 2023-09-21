v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -410 270 -210 {
lab=CLK}
N 270 -530 270 -410 {
lab=CLK}
N 440 -240 480 -240 {
lab=#net1}
N 480 -240 520 -240 {
lab=#net1}
N 360 -240 380 -240 {
lab=#net2}
N 360 -380 360 -240 {
lab=#net2}
N 360 -380 380 -380 {
lab=#net2}
N 440 -380 520 -380 {
lab=VDD}
N 580 -380 600 -380 {
lab=#net3}
N 600 -380 600 -240 {
lab=#net3}
N 580 -240 600 -240 {
lab=#net3}
N 960 -240 1000 -240 {
lab=GND}
N 1000 -240 1040 -240 {
lab=GND}
N 880 -240 900 -240 {
lab=Qbar}
N 880 -380 880 -240 {
lab=Qbar}
N 880 -380 900 -380 {
lab=Qbar}
N 960 -380 1040 -380 {
lab=#net4}
N 1100 -380 1120 -380 {
lab=Q}
N 1120 -380 1120 -240 {
lab=Q}
N 1100 -240 1120 -240 {
lab=Q}
N 770 -410 770 -210 {
lab=#net5}
N 770 -210 770 -90 {
lab=#net5}
N 410 -410 410 -210 {
lab=#net3}
N 550 -410 550 -210 {
lab=#net2}
N 930 -410 930 -210 {
lab=Q}
N 1070 -410 1070 -210 {
lab=Qbar}
N 800 -380 830 -380 {
lab=#net4}
N 830 -450 830 -380 {
lab=#net4}
N 830 -450 1000 -450 {
lab=#net4}
N 1000 -450 1000 -380 {
lab=#net4}
N 800 -240 830 -240 {
lab=Q}
N 830 -240 830 -170 {
lab=Q}
N 830 -170 1120 -170 {
lab=Q}
N 1120 -240 1120 -170 {
lab=Q}
N 800 -120 1070 -120 {
lab=Qbar}
N 1070 -210 1070 -120 {
lab=Qbar}
N 880 -240 880 -120 {
lab=Qbar}
N 300 -240 330 -240 {
lab=#net1}
N 330 -240 330 -170 {
lab=#net1}
N 330 -170 480 -170 {
lab=#net1}
N 480 -240 480 -170 {
lab=#net1}
N 300 -500 550 -500 {
lab=#net2}
N 550 -500 550 -410 {
lab=#net2}
N 300 -380 330 -380 {
lab=#net3}
N 330 -450 330 -380 {
lab=#net3}
N 330 -450 600 -450 {
lab=#net3}
N 600 -450 600 -380 {
lab=#net3}
N 930 -210 930 -170 {
lab=Q}
N 410 -450 410 -410 {
lab=#net3}
N 360 -500 360 -380 {
lab=#net2}
N 200 -500 240 -500 {
lab=D}
N 200 -380 240 -380 {
lab=Dbar}
N 210 -240 240 -240 {
lab=GND}
N 210 -240 210 -170 {
lab=GND}
N 550 -500 680 -500 {
lab=#net2}
N 680 -500 680 -240 {
lab=#net2}
N 680 -240 740 -240 {
lab=#net2}
N 600 -380 640 -380 {
lab=#net3}
N 640 -380 640 -120 {
lab=#net3}
N 640 -120 740 -120 {
lab=#net3}
N 710 -380 740 -380 {
lab=VDD}
N 710 -450 710 -380 {
lab=VDD}
N 1070 -120 1170 -120 {
lab=Qbar}
N 1120 -240 1170 -240 {
lab=Q}
N 770 -450 770 -410 {
lab=#net5}
N 270 -210 270 -170 {
lab=CLK}
N 60 -150 100 -150 {
lab=CLK}
N 480 -400 480 -380 {
lab=VDD}
N 1000 -240 1000 -220 {
lab=GND}
N 270 -170 270 -70 {}
N 60 -70 270 -70 {}
N 60 -150 60 -70 {}
N 60 -580 60 -150 {}
N 60 -580 770 -580 {}
N 770 -580 770 -450 {}
C {madvlsi/nmos3.sym} 770 -240 3 0 {name=M1
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
C {madvlsi/nmos3.sym} 770 -120 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 930 -240 3 0 {name=M3
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
C {madvlsi/nmos3.sym} 1070 -240 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 930 -380 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 1070 -380 1 0 {name=M6
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
C {madvlsi/pmos3.sym} 770 -380 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 410 -240 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 550 -240 3 0 {name=M9
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
C {madvlsi/pmos3.sym} 410 -380 1 0 {name=M10
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
C {madvlsi/pmos3.sym} 550 -380 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 270 -240 3 0 {name=M12
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
C {madvlsi/pmos3.sym} 270 -500 1 0 {name=M13
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
C {madvlsi/pmos3.sym} 270 -380 1 0 {name=M14
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
C {devices/ipin.sym} 200 -500 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 200 -380 0 0 {name=p2 lab=Dbar}
C {devices/opin.sym} 1170 -240 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 1170 -120 0 0 {name=p6 lab=Qbar}
C {devices/ipin.sym} 100 -150 2 0 {name=p7 lab=CLK}
C {madvlsi/gnd.sym} 1000 -220 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 480 -400 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 710 -450 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 210 -170 0 0 {name=l4 lab=GND}
