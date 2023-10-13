v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -150 140 -150 {
lab=#net1}
N 100 -130 140 -130 {
lab=#net2}
N 100 -110 140 -110 {
lab=#net3}
N 100 -90 140 -90 {
lab=#net4}
N 60 -70 60 -60 {
lab=#net5}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic.sym} 60 -120 0 0 {name=x1}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic.sym} 240 -230 0 0 {name=x2}
C {madvlsi/vdd.sym} 180 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 60 -170 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 180 -60 0 0 {name=l4 lab=GND}
