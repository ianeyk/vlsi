v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -30 130 -30 {
lab=Vbp}
N 40 -10 130 -10 {
lab=Vcp}
N 40 10 130 10 {
lab=Vcn}
N 40 30 130 30 {
lab=Vb}
N -10 50 -10 110 {
lab=#net1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 0 0 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 230 -110 0 0 {name=x2}
C {madvlsi/vdd.sym} 170 -180 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 0 -50 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 10 60 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 170 60 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} -10 140 0 0 {name=I1
value=1m}
C {madvlsi/gnd.sym} -10 170 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 50 -30 1 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 70 -10 1 0 {name=p2 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 90 10 1 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 110 30 1 0 {name=p4 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} -70 -240 0 0 {name=V1
value=0.6}
C {madvlsi/vsource.sym} 30 -240 0 0 {name=V2
value=0.5}
C {devices/lab_pin.sym} 130 -130 0 0 {name=p5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -70 -270 1 0 {name=p7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 30 -270 1 0 {name=p8 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} -70 -210 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 30 -210 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -180 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -180 -210 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -180 -270 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 260 -110 2 0 {name=p9 sig_type=std_logic lab=Vout}
