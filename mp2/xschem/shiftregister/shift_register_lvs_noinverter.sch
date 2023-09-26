v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -200 360 -200 {
lab=Q1}
N 340 -140 360 -140 {
lab=Qbar1}
N 440 -200 460 -200 {
lab=Q2}
N 440 -140 460 -140 {
lab=Qbar2}
N 540 -200 560 -200 {
lab=Q3}
N 540 -140 560 -140 {
lab=Qbar3}
N 640 -200 660 -200 {
lab=Q4}
N 640 -140 660 -140 {
lab=Qbar4}
N 220 -200 260 -200 {
lab=D1}
N 220 -140 260 -140 {
lab=Dbar1}
N 220 -30 600 -30 {
lab=CLK}
N 600 -80 600 -30 {
lab=CLK}
N 500 -80 500 -30 {
lab=CLK}
N 400 -80 400 -30 {
lab=CLK}
N 300 -80 300 -30 {
lab=CLK}
C {devices/lab_pin.sym} 220 -30 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 660 -200 2 0 {name=p5 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 550 -200 1 0 {name=p6 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 450 -200 1 0 {name=p7 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 350 -200 1 0 {name=p8 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 350 -140 3 0 {name=p9 sig_type=std_logic lab=Qbar1}
C {devices/lab_pin.sym} 450 -140 3 0 {name=p10 sig_type=std_logic lab=Qbar2}
C {devices/lab_pin.sym} 550 -140 3 0 {name=p11 sig_type=std_logic lab=Qbar3}
C {devices/lab_pin.sym} 660 -140 2 0 {name=p12 sig_type=std_logic lab=Qbar4}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 300 -170 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 400 -170 0 0 {name=x2}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 500 -170 0 0 {name=x3}
C {/home/madvlsi/dev/git/vlsi/mp2/xschem/flipflop/flipflop_layout.sym} 600 -170 0 0 {name=x4}
C {madvlsi/gnd.sym} 320 -260 2 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 420 -260 2 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 520 -260 2 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 620 -260 2 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 280 -260 0 0 {name=l13 lab=VDD}
C {madvlsi/vdd.sym} 380 -260 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 480 -260 0 0 {name=l15 lab=VDD}
C {madvlsi/vdd.sym} 580 -260 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 240 -200 1 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 240 -140 3 0 {name=p14 sig_type=std_logic lab=Dbar1}
