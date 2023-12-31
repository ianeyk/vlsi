v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -230 360 -230 {
lab=Vcp}
N 270 -210 360 -210 {
lab=Vcn}
N 270 -190 360 -190 {
lab=Vb}
N 220 -170 220 -110 {
lab=Vbp}
N 270 -250 360 -250 {
lab=#net1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 230 -220 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 460 -330 0 0 {name=x2}
C {madvlsi/vdd.sym} 400 -400 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 230 -270 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 240 -160 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 400 -160 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 220 -80 0 0 {name=I1
value=1n}
C {madvlsi/gnd.sym} 220 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 300 -230 1 0 {name=p2 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 320 -210 1 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 340 -190 1 0 {name=p4 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} 150 -390 0 0 {name=V1
value=0.6}
C {madvlsi/vsource.sym} 250 -390 0 0 {name=V2
value=0.6}
C {devices/lab_pin.sym} 360 -350 0 0 {name=p5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 360 -310 0 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 150 -420 1 0 {name=p7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 250 -420 1 0 {name=p8 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} 150 -360 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 250 -360 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 40 -390 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 40 -360 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 40 -420 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 490 -330 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 470 -220 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 480 -60 0 0 {name=s1 only_toplevel=false value=".dc V1 0.2 1.0 0.01"}
C {devices/lab_pin.sym} 220 -150 0 0 {name=p10 sig_type=std_logic lab=Vbp}
