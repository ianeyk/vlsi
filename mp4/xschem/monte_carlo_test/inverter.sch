v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -160 310 -120 {
lab=Vout}
N 270 -90 280 -90 {
lab=Vin}
N 270 -190 270 -90 {
lab=Vin}
N 270 -190 280 -190 {
lab=Vin}
N 310 -90 320 -90 {
lab=GND}
N 320 -90 320 -40 {
lab=GND}
N 310 -60 310 -40 {
lab=GND}
N 310 -40 320 -40 {
lab=GND}
N 310 -190 320 -190 {
lab=VDD}
N 320 -240 320 -190 {
lab=VDD}
N 310 -240 320 -240 {
lab=VDD}
N 310 -240 310 -220 {
lab=VDD}
N 310 -140 390 -140 {
lab=Vout}
N 170 -140 270 -140 {
lab=Vin}
N 170 -140 170 -100 {
lab=Vin}
C {madvlsi/vsource.sym} 170 -70 0 0 {name=Vin
value=1}
C {madvlsi/vsource.sym} 80 -70 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 80 -40 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 80 -100 0 0 {name=l2 lab=VDD}
C {madvlsi/tt_models.sym} 50 -290 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 450 -290 0 0 {name=s1 only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

let mc_runs = 10
let run = 1
dowhile run <= mc_runs
  dc Vin 0 1.8 0.01
  wrdata ~/dev/git/vlsi/mp4/xschem/monte_carlo_test/inverter/mc_run_\{$&run\}.txt v(Vin) v(Vout)
  reset
  let run = run + 1
end
.endc"}
C {madvlsi/pmos4.sym} 310 -190 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 310 -90 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 170 -40 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 310 -40 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 310 -240 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 390 -140 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 170 -140 0 0 {name=p2 sig_type=std_logic lab=Vin}
