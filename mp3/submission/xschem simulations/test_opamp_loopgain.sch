v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -190 180 -190 {
lab=#net1}
N 90 -170 180 -170 {
lab=#net2}
N 90 -150 180 -150 {
lab=#net3}
N 90 -210 180 -210 {
lab=#net4}
N 310 -290 440 -290 {
lab=VoutQ}
N 120 -270 180 -270 {
lab=VoutQ}
N 120 -420 120 -270 {
lab=VoutQ}
N 340 -420 340 -290 {
lab=VoutQ}
N 610 -190 700 -190 {
lab=#net5}
N 610 -170 700 -170 {
lab=#net6}
N 610 -150 700 -150 {
lab=#net7}
N 610 -210 700 -210 {
lab=#net8}
N 830 -290 960 -290 {
lab=Vout}
N 640 -270 700 -270 {
lab=#net9}
N 640 -420 640 -270 {
lab=#net9}
N 860 -420 860 -290 {
lab=Vout}
N 640 -420 670 -420 {
lab=#net9}
N 730 -420 770 -420 {
lab=#net10}
N 830 -420 860 -420 {
lab=Vout}
N 750 -580 750 -560 {
lab=GND}
N 120 -420 340 -420 {
lab=VoutQ}
N 100 -210 100 -130 {
lab=#net4}
N 620 -210 620 -130 {
lab=#net8}
N 750 -500 750 -420 {
lab=#net10}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 50 -180 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 280 -290 0 0 {name=x2}
C {madvlsi/vdd.sym} 220 -360 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 50 -230 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 50 -130 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 220 -120 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 100 -100 0 0 {name=I1
value=22.62u}
C {madvlsi/gnd.sym} 100 -70 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 490 -520 0 0 {name=V1Q
value="0.8 AC 1"}
C {devices/lab_pin.sym} 180 -310 0 0 {name=p5 sig_type=std_logic lab=V1Q}
C {devices/lab_pin.sym} 490 -550 1 0 {name=p7 sig_type=std_logic lab=V1Q}
C {madvlsi/gnd.sym} 490 -490 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 400 -520 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 400 -490 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 400 -550 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 440 -290 2 0 {name=p9 sig_type=std_logic lab=VoutQ}
C {madvlsi/tt_models.sym} 1060 -560 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 1070 -400 0 0 {name=s1 only_toplevel=false value="
.param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency=ac1.frequency
let T=(ac1.i(Vf)+ac2.i(Vr))/(ac1.i(Vr)+ac2.i(Vf))
let Tphase=cph(T)*360/2/pi
let Tmag=db(T)
plot Tmag Tphase xlog
set wr_singlescale
set wr_vecnames
.endc"}
C {madvlsi/capacitor.sym} 380 -260 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 380 -230 0 0 {name=l10 lab=GND}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 570 -180 0 0 {name=x3}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 800 -290 0 0 {name=x4}
C {madvlsi/vdd.sym} 740 -360 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 570 -230 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 570 -130 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 740 -120 0 0 {name=l13 lab=GND}
C {madvlsi/isource.sym} 620 -100 0 0 {name=I2
value=22.62u}
C {madvlsi/gnd.sym} 620 -70 0 0 {name=l14 lab=GND}
C {madvlsi/vsource.sym} 580 -520 0 0 {name=V1
value="0.8 AC 1"}
C {devices/lab_pin.sym} 700 -310 0 0 {name=p11 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 580 -550 1 0 {name=p12 sig_type=std_logic lab=V1}
C {madvlsi/gnd.sym} 580 -490 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 960 -290 2 0 {name=p13 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 900 -260 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 900 -230 0 0 {name=l18 lab=GND}
C {madvlsi/vsource.sym} 700 -420 3 0 {name=Vr
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 800 -420 1 1 {name=Vf
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 750 -530 2 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 750 -580 2 0 {name=l16 lab=GND}
