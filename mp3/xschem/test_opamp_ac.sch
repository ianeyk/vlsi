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
N 270 -250 360 -250 {
lab=Vbp}
N 280 -250 280 -110 {
lab=Vbp}
N 490 -330 620 -330 {
lab=Vout}
N 300 -310 360 -310 {
lab=Vout}
N 300 -460 300 -310 {
lab=Vout}
N 300 -460 520 -460 {
lab=Vout}
N 520 -460 520 -330 {
lab=Vout}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 230 -220 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 460 -330 0 0 {name=x2}
C {madvlsi/vdd.sym} 400 -400 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 230 -270 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 230 -170 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 400 -160 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 280 -80 0 0 {name=I1
value=22.62u}
C {madvlsi/gnd.sym} 280 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 300 -230 1 0 {name=p2 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 320 -210 1 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 340 -190 1 0 {name=p4 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} 150 -390 0 0 {name=V1
value="0.8 AC 1"}
C {devices/lab_pin.sym} 360 -350 0 0 {name=p5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 150 -420 1 0 {name=p7 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} 150 -360 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 40 -390 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 40 -360 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 40 -420 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 620 -330 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 760 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 770 -250 0 0 {name=s1 only_toplevel=false value="
.control
ac dec 20 1 1e12
run
plot db(v(Vout)) cph(v(Vout))*360/2/pi
set wr_singlescale
set wr_vecnames
.endc"}
C {devices/lab_pin.sym} 280 -130 2 0 {name=p10 sig_type=std_logic lab=Vbp}
C {madvlsi/capacitor.sym} 560 -300 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 560 -270 0 0 {name=l10 lab=GND}
