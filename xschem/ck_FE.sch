v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -310 340 -310 {lab=en}
N 120 -310 140 -310 {lab=ck}
N 220 -190 240 -190 {lab=ck}
N 220 -110 240 -110 {lab=en}
N 180 -360 180 -340 {lab=VDD}
N 380 -360 380 -340 {lab=VDD}
N 180 -280 180 -260 {lab=inb}
N 380 -280 380 -260 {lab=inb}
N 280 -160 280 -140 {lab=nn}
N 100 -60 280 -60 {lab=VSS}
N 280 -80 280 -60 {lab=VSS}
N 280 -260 280 -220 {lab=inb}
N 280 -190 340 -190 {lab=VSS}
N 280 -110 340 -110 {lab=VSS}
N 560 -170 620 -170 {lab=VSS}
N 560 -310 620 -310 {lab=VDD}
N 380 -310 440 -310 {lab=VDD}
N 180 -310 240 -310 {lab=VDD}
N 100 -360 560 -360 {lab=VDD}
N 560 -360 560 -340 {lab=VDD}
N 180 -260 380 -260 {lab=inb}
N 280 -240 500 -240 {lab=inb}
N 500 -310 500 -240 {lab=inb}
N 500 -310 520 -310 {lab=inb}
N 500 -170 520 -170 {lab=inb}
N 280 -60 560 -60 {lab=VSS}
N 500 -240 500 -170 {lab=inb}
N 560 -280 560 -200 {lab=in}
N 560 -240 660 -240 {lab=in}
N 560 -140 560 -60 {lab=VSS}
N 400 -240 400 -200 {lab=inb}
N 400 -200 420 -200 {lab=inb}
N 260 -150 280 -150 {lab=nn}
C {gf180mcu_fd_pr/pfet_03v3.sym} 160 -310 0 0 {name=PN1
L=1.12u
W=2.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/pfet_03v3.sym} 360 -310 0 0 {name=PN2
L=1.12u
W=2.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_03v3.sym} 260 -190 0 0 {name=NN1
L=1.12u
W=2.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_03v3.sym} 260 -110 0 0 {name=NN2
L=1.12u
W=2.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 320 -310 0 0 {name=p1 sig_type=std_logic lab=en}
C {lab_wire.sym} 220 -110 0 0 {name=p2 sig_type=std_logic lab=en}
C {lab_wire.sym} 220 -190 0 0 {name=p3 sig_type=std_logic lab=ck}
C {lab_wire.sym} 120 -310 0 0 {name=p4 sig_type=std_logic lab=ck}
C {iopin.sym} 100 -360 0 1 {name=p5 lab=VDD sim_pinnumber=6}
C {iopin.sym} 100 -60 0 1 {name=p6 lab=VSS sim_pinnumber=5}
C {ipin.sym} 100 -190 0 0 {name=p7 lab=ck sim_pinnumber=1}
C {ipin.sym} 100 -110 0 0 {name=p8 lab=en sim_pinnumber=2}
C {gf180mcu_fd_pr/pfet_03v3.sym} 540 -310 0 0 {name=PI1
L=1.12u
W=2.00u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_03v3.sym} 540 -170 0 0 {name=NI1
L=1.12u
W=1.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 240 -310 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 440 -310 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 620 -310 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 340 -190 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 340 -110 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 620 -170 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {opin.sym} 660 -240 0 0 {name=p15 lab=in sim_pinnumber=4}
C {opin.sym} 420 -200 0 0 {name=p16 lab=inb sim_pinnumber=3}
C {lab_wire.sym} 260 -150 0 0 {name=p17 sig_type=std_logic lab=nn}
