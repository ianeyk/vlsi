v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -150 140 -150 {
lab=Ib}
N 100 -130 140 -130 {
lab=#net1}
N 100 -110 140 -110 {
lab=#net2}
N 100 -90 140 -90 {
lab=#net3}
C {devices/ipin.sym} 140 -250 0 0 {name=p1 lab=V1}
C {devices/ipin.sym} 140 -210 0 0 {name=p2 lab=V2}
C {devices/opin.sym} 270 -230 0 0 {name=p3 lab=Vout}
C {devices/iopin.sym} 120 -150 3 0 {name=p4 lab=Ib}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/opamp_schematic_lvs.sym} 160 -230 0 0 {name=x2}
C {/home/madvlsi/dev/git/vlsi/mp3/xschem/bias_schematic_lvs.sym} -50 -120 0 0 {name=x1}
