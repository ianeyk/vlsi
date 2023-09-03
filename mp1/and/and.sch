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
C {/home/madvlsi/dev/git/vlsi/mp1/and/nand.sym} 100 -120 0 0 {name=x2 \{xschem version=3.4.3 file_version=1.2
\}
G \{\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
V \{\}
S \{\}
E \{\}
L 4 -30 20 -0 20 \{\}
L 4 -30 -20 -30 20 \{\}
L 4 -30 -20 -0 -20 \{\}
L 4 -10 -30 -10 -20 \{\}
L 4 -10 20 -10 30 \{\}
L 4 -40 -10 -30 -10 \{\}
L 4 -40 10 -30 10 \{\}
L 4 15 -30 15 -20 \{\}
L 4 10 -25 20 -25 \{\}
L 4 30 -0 40 0 \{\}
B 5 -12.5 -32.5 -7.5 -27.5 \{name=VP dir=inout\}
B 5 37.5 -2.5 42.5 2.5 \{name=Y dir=out\}
B 5 -42.5 -12.5 -37.5 -7.5 \{name=A dir=in\}
B 5 -42.5 7.5 -37.5 12.5 \{name=B dir=in\}
B 5 -12.5 27.5 -7.5 32.5 \{name=VN dir=inout\}
A 4 0 0 20 270 180 \{\}
A 4 25 -0 5 90 360 \{\}
T \{@name\} 5 18 0 0 0.2 0.2 \{\}
}
C {/home/madvlsi/dev/git/vlsi/mp1/inverter/inverter.sym} 160 -120 0 0 {name=x1 \{xschem version=3.4.3 file_version=1.2
\}
G \{\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
V \{\}
S \{\}
E \{\}
L 4 20 -30 60 0 \{\}
L 4 20 30 60 0 \{\}
L 4 20 -30 20 30 \{\}
L 4 80 0 90 0 \{\}
L 4 0 0 20 0 \{\}
L 4 40 -40 40 -15 \{\}
L 4 40 15 40 40 \{\}
L 4 50 -30 50 -20 \{\}
L 4 45 -25 55 -25 \{\}
B 5 37.5 -42.5 42.5 -37.5 \{name=VP dir=inout\}
B 5 -2.5 -2.5 2.5 2.5 \{name=A dir=in\}
B 5 87.5 -2.5 92.5 2.5 \{name=Y dir=out\}
B 5 37.5 37.5 42.5 42.5 \{name=VN dir=inout\}
A 4 70 0 10 180 360 \{\}
T \{@name\} 45 13 0 0 0.2 0.2 \{\}
}
C {devices/ipin.sym} 40 -130 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 40 -110 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 140 -190 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 140 -50 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 270 -120 0 0 {name=p5 lab=Y}
