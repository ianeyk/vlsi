v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -110 180 -110 {
lab=#net1}
N 110 -160 110 -150 {
lab=VP}
N 110 -160 220 -160 {
lab=VP}
N 220 -160 220 -150 {
lab=VP}
N 110 -70 110 -60 {
lab=VN}
N 110 -60 220 -60 {
lab=VN}
N 220 -70 220 -60 {
lab=VN}
N 50 -110 70 -110 {
lab=A}
N 270 -110 290 -110 {
lab=Y}
C {/home/madvlsi/Documents/vlsi/mp1/inverter/inverter.sym} 70 -110 0 0 {name=x1}
C {/home/madvlsi/Documents/vlsi/mp1/inverter/inverter.sym} 180 -110 0 0 {name=x2}
C {devices/iopin.sym} 160 -160 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 160 -60 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 50 -110 0 0 {name=p3 lab=A}
C {devices/opin.sym} 290 -110 0 0 {name=p4 lab=Y}
