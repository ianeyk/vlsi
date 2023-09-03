v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -120 160 -120 {
lab=#net1}
N 90 -170 90 -150 {
lab=VP}
N 90 -170 200 -170 {
lab=VP}
N 200 -170 200 -160 {
lab=VP}
N 140 -190 140 -170 {
lab=VP}
N 90 -90 90 -70 {
lab=VN}
N 90 -70 200 -70 {
lab=VN}
N 200 -80 200 -70 {
lab=VN}
N 140 -70 140 -50 {
lab=VN}
N 250 -120 270 -120 {
lab=Y}
N 40 -130 60 -130 {
lab=A}
N 40 -110 60 -110 {
lab=B}
C {/home/madvlsi/Documents/vlsi/mp1/and/nand.sym} 100 -120 0 0 {name=nand1}
C {/home/madvlsi/Documents/vlsi/mp1/inverter/inverter.sym} 160 -120 0 0 {name=x1}
C {devices/ipin.sym} 40 -130 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 40 -110 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 140 -190 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 140 -50 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 270 -120 0 0 {name=p5 lab=Y}
