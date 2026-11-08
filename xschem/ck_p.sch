v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -280 220 -280 {lab=VAA_P}
N 220 -280 220 -260 {lab=VAA_P}
N 220 -280 420 -280 {lab=VAA_P}
N 420 -280 420 -260 {lab=VAA_P}
N 140 -40 420 -40 {lab=VSS}
N 420 -60 420 -40 {lab=VSS}
N 220 -60 220 -40 {lab=VSS}
N 160 -230 180 -230 {lab=g}
N 160 -230 160 -90 {lab=g}
N 160 -90 180 -90 {lab=g}
N 140 -160 160 -160 {lab=g}
N 220 -200 220 -120 {lab=p1}
N 420 -200 420 -120 {lab=d0}
N 220 -160 360 -160 {lab=p1}
N 360 -230 360 -160 {lab=p1}
N 360 -230 380 -230 {lab=p1}
N 360 -160 360 -90 {lab=p1}
N 360 -90 380 -90 {lab=p1}
N 280 -140 300 -140 {lab=p1}
N 280 -160 280 -140 {lab=p1}
N 420 -160 480 -160 {lab=d0}
N 220 -230 280 -230 {lab=VAA_P}
N 420 -230 480 -230 {lab=VAA_P}
N 420 -90 480 -90 {lab=VSS}
N 220 -90 280 -90 {lab=VSS}
C {gf180mcu_fd_pr/pfet_06v0.sym} 200 -230 0 0 {name=PP1
L=0.55u
W=2.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet_06v0.sym} 400 -230 0 0 {name=PP2
L=0.55u
W=7.5u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_06v0.sym} 200 -90 0 0 {name=NP1
L=0.70u
W=1.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_06v0.sym} 400 -90 0 0 {name=NP2
L=0.70u
W=3.0u
nf=3
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 280 -230 0 1 {name=p1 sig_type=std_logic lab=VAA_P}
C {lab_wire.sym} 480 -230 0 1 {name=p2 sig_type=std_logic lab=VAA_P}
C {lab_wire.sym} 280 -90 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 480 -90 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {ipin.sym} 140 -160 0 0 {name=p5 lab=g sim_pinnumber=1}
C {iopin.sym} 140 -280 0 1 {name=p6 lab=VAA_P sim_pinnumber=5}
C {opin.sym} 480 -160 0 0 {name=p7 lab=d0 sim_pinnumber=3}
C {opin.sym} 300 -140 0 0 {name=p8 lab=p1 sim_pinnumber=2}
C {iopin.sym} 140 -40 0 1 {name=p9 lab=VSS sim_pinnumber=4}
