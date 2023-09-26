v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -200 260 -200 {
lab=D1}
N 110 -200 150 -200 {
lab=Dbar1}
N 130 -200 130 -110 {
lab=Dbar1}
N 130 -110 220 -110 {
lab=Dbar1}
N 220 -140 220 -110 {
lab=Dbar1}
N 220 -140 260 -140 {
lab=Dbar1}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} 40 -200 0 0 {name=x5}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} 150 -200 0 0 {name=x6}
C {madvlsi/gnd.sym} 180 -170 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 70 -170 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 70 -230 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 180 -230 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 40 -200 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 240 -200 1 0 {name=p13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 240 -140 3 0 {name=p14 sig_type=std_logic lab=Dbar1}
