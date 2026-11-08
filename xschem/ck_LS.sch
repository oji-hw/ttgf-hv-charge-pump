v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -210 260 -210 {lab=xb}
N 340 -210 360 -210 {lab=x}
N 260 -210 380 -160 {lab=xb}
N 380 -160 400 -160 {lab=xb}
N 200 -160 220 -160 {lab=x}
N 220 -160 340 -210 {lab=x}
N 140 -210 200 -210 {lab=VAA}
N 400 -210 460 -210 {lab=VAA}
N 200 -90 260 -90 {lab=VSS}
N 400 -90 460 -90 {lab=VSS}
N 340 -90 360 -90 {lab=inb}
N 140 -90 160 -90 {lab=in}
N 200 -180 200 -120 {lab=x}
N 400 -180 400 -120 {lab=xb}
N 400 -140 440 -140 {lab=xb}
N 200 -140 240 -140 {lab=x}
N 80 -40 400 -40 {lab=VSS}
N 400 -60 400 -40 {lab=VSS}
N 200 -60 200 -40 {lab=VSS}
N 80 -260 400 -260 {lab=VAA}
N 400 -260 400 -240 {lab=VAA}
N 200 -260 200 -240 {lab=VAA}
C {gf180mcu_fd_pr/pfet_06v0.sym} 220 -210 0 1 {name=LP1
L=2.2u
W=1.0u
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 380 -210 0 0 {name=LP2
L=2.2u
W=1.0u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 180 -90 0 0 {name=LN1
L=0.7u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 380 -90 0 0 {name=LN2
L=0.7u
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
C {lab_wire.sym} 460 -210 0 1 {name=p1 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 260 -90 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 460 -90 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 140 -210 0 0 {name=p4 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 340 -90 0 0 {name=p5 sig_type=std_logic lab=inb}
C {lab_wire.sym} 140 -90 0 0 {name=p6 sig_type=std_logic lab=in}
C {ipin.sym} 80 -160 0 0 {name=p7 lab=in sim_pinnumber=1}
C {ipin.sym} 80 -120 0 0 {name=p8 lab=inb sim_pinnumber=2}
C {opin.sym} 240 -140 0 0 {name=p9 lab=x sim_pinnumber=3}
C {opin.sym} 440 -140 0 0 {name=p10 lab=xb sim_pinnumber=4}
C {iopin.sym} 80 -40 0 1 {name=p11 lab=VSS sim_pinnumber=5}
C {iopin.sym} 80 -260 0 1 {name=p12 lab=VAA sim_pinnumber=6}
