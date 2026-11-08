v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 4 120 -400 500 -20 {fill=false
dash=4}
B 4 510 -400 700 -20 {fill=false
dash=4}
B 4 710 -400 880 -20 {fill=false
dash=4}
T {NOR} 280 -50 0 0 0.4 0.4 {}
T {Skewed Sense} 540 -50 0 0 0.4 0.4 {}
T {Inverter} 750 -50 0 0 0.4 0.4 {}
N 200 -110 260 -110 {lab=VSS}
N 400 -110 460 -110 {lab=VSS}
N 300 -230 360 -230 {lab=VAA}
N 300 -330 360 -330 {lab=VAA}
N 340 -110 360 -110 {lab=so}
N 140 -110 160 -110 {lab=x}
N 240 -230 260 -230 {lab=so}
N 240 -330 260 -330 {lab=x}
N 300 -380 300 -360 {lab=VAA}
N 300 -300 300 -260 {lab=m}
N 200 -160 200 -140 {lab=g}
N 200 -160 400 -160 {lab=g}
N 400 -160 400 -140 {lab=g}
N 300 -200 300 -160 {lab=g}
N 280 -280 300 -280 {lab=m}
N 400 -80 400 -60 {lab=VSS}
N 200 -80 200 -60 {lab=VSS}
N 80 -380 300 -380 {lab=VAA}
N 80 -60 400 -60 {lab=VSS}
N 300 -160 320 -180 {lab=g}
N 320 -180 340 -180 {lab=g}
N 300 -380 600 -380 {lab=VAA}
N 600 -380 600 -360 {lab=VAA}
N 540 -330 560 -330 {lab=CK}
N 540 -190 560 -190 {lab=CK}
N 400 -60 600 -60 {lab=VSS}
N 600 -160 600 -60 {lab=VSS}
N 600 -190 660 -190 {lab=VSS}
N 600 -330 660 -330 {lab=VAA}
N 600 -300 600 -220 {lab=f}
N 720 -330 720 -260 {lab=f}
N 720 -330 740 -330 {lab=f}
N 720 -190 740 -190 {lab=f}
N 720 -260 720 -190 {lab=f}
N 620 -280 640 -280 {lab=f}
N 600 -260 620 -280 {lab=f}
N 600 -260 720 -260 {lab=f}
N 600 -60 780 -60 {lab=VSS}
N 780 -160 780 -60 {lab=VSS}
N 600 -380 780 -380 {lab=VAA}
N 780 -380 780 -360 {lab=VAA}
N 780 -300 780 -220 {lab=s}
N 780 -260 820 -260 {lab=s}
N 780 -330 840 -330 {lab=VAA}
N 780 -190 840 -190 {lab=VSS}
C {gf180mcu_fd_pr/pfet_06v0.sym} 280 -330 0 0 {name=PA
L=0.55u
W=5.0u
nf=2
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 280 -230 0 0 {name=PB
L=0.55u
W=5.0u
nf=2
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 180 -110 0 0 {name=NA
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 380 -110 0 0 {name=NB
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 580 -330 0 0 {name=PSN
L=0.55u
W=0.4u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 580 -190 0 0 {name=NSN
L=0.70u
W=8.0u
nf=4
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
C {gf180mcu_fd_pr/pfet_06v0.sym} 760 -330 0 0 {name=PF
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 760 -190 0 0 {name=NF
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
C {lab_wire.sym} 260 -110 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 460 -110 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 660 -190 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 360 -230 0 1 {name=p4 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 360 -330 0 1 {name=p5 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 660 -330 0 1 {name=p6 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 340 -110 0 0 {name=p7 sig_type=std_logic lab=so}
C {ipin.sym} 80 -240 0 0 {name=p8 lab=so sim_pinnumber=2}
C {iopin.sym} 80 -380 0 1 {name=p9 lab=VAA sim_pinnumber=8}
C {iopin.sym} 80 -60 0 1 {name=p10 lab=VSS sim_pinnumber=7}
C {ipin.sym} 80 -200 0 0 {name=p11 lab=x sim_pinnumber=3}
C {lab_wire.sym} 140 -110 0 0 {name=p12 sig_type=std_logic lab=x}
C {lab_wire.sym} 240 -230 0 0 {name=p13 sig_type=std_logic lab=so}
C {lab_wire.sym} 240 -330 0 0 {name=p14 sig_type=std_logic lab=x}
C {lab_wire.sym} 280 -280 0 0 {name=p15 sig_type=std_logic lab=m}
C {opin.sym} 340 -180 0 0 {name=p16 lab=g sim_pinnumber=1}
C {ipin.sym} 80 -160 0 0 {name=p17 lab=CK sim_pinnumber=4}
C {lab_wire.sym} 540 -190 0 0 {name=p18 sig_type=std_logic lab=CK}
C {lab_wire.sym} 540 -330 0 0 {name=p19 sig_type=std_logic lab=CK}
C {opin.sym} 640 -280 0 0 {name=p20 lab=f sim_pinnumber=5}
C {lab_wire.sym} 840 -330 0 1 {name=p21 sig_type=std_logic lab=VAA}
C {lab_wire.sym} 840 -190 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {opin.sym} 820 -260 0 0 {name=p23 lab=s sim_pinnumber=6}
