v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 4 160 -380 510 -80 {fill=false
dash=4}
B 4 620 -380 1060 -80 {fill=false
dash=4}
B 4 1160 -380 1380 -80 {fill=false
dash=4}
T {Delay} 310 -110 0 0 0.4 0.4 {}
T {Skewed Pre-Drivers} 770 -110 0 0 0.4 0.4 {}
T {Break-before-make output} 1170 -110 0 0 0.3 0.3 {}
N 240 -290 300 -290 {lab=vaa}
N 240 -190 300 -190 {lab=vss}
N 160 -360 240 -360 {lab=vaa}
N 240 -340 240 -320 {lab=vaa}
N 160 -240 180 -240 {lab=in}
N 180 -290 200 -290 {lab=in}
N 180 -290 180 -190 {lab=in}
N 180 -190 200 -190 {lab=in}
N 240 -260 240 -220 {lab=#net1}
N 160 -120 240 -120 {lab=vss}
N 240 -160 240 -140 {lab=vss}
N 420 -290 480 -290 {lab=vaa}
N 420 -190 480 -190 {lab=vss}
N 340 -360 420 -360 {lab=vaa}
N 420 -340 420 -320 {lab=vaa}
N 340 -240 360 -240 {lab=#net1}
N 360 -290 380 -290 {lab=#net1}
N 360 -290 360 -190 {lab=#net1}
N 360 -190 380 -190 {lab=#net1}
N 420 -260 420 -220 {lab=out}
N 340 -120 420 -120 {lab=vss}
N 420 -160 420 -140 {lab=vss}
N 240 -360 340 -360 {lab=vaa}
N 240 -240 340 -240 {lab=#net1}
N 240 -120 340 -120 {lab=vss}
N 120 -360 160 -360 {lab=vaa}
N 120 -240 160 -240 {lab=in}
N 120 -120 160 -120 {lab=vss}
N 240 -140 240 -120 {lab=vss}
N 240 -360 240 -340 {lab=vaa}
N 420 -360 420 -340 {lab=vaa}
N 420 -140 420 -120 {lab=vss}
N 740 -290 800 -290 {lab=vaa}
N 740 -190 800 -190 {lab=vss}
N 740 -340 740 -320 {lab=vaa}
N 680 -290 700 -290 {lab=out}
N 680 -290 680 -190 {lab=out}
N 680 -190 700 -190 {lab=out}
N 740 -260 740 -220 {lab=hpA}
N 740 -160 740 -140 {lab=vss}
N 740 -360 740 -340 {lab=vaa}
N 740 -140 740 -120 {lab=vss}
N 740 -240 800 -240 {lab=hpA}
N 960 -290 1020 -290 {lab=vaa}
N 960 -190 1020 -190 {lab=vss}
N 960 -340 960 -320 {lab=vaa}
N 900 -290 920 -290 {lab=out}
N 900 -290 900 -190 {lab=out}
N 900 -190 920 -190 {lab=out}
N 960 -260 960 -220 {lab=hnA}
N 960 -160 960 -140 {lab=vss}
N 960 -360 960 -340 {lab=vaa}
N 960 -140 960 -120 {lab=vss}
N 960 -240 1020 -240 {lab=hnA}
N 660 -240 680 -240 {lab=out}
N 880 -240 900 -240 {lab=out}
N 1280 -290 1340 -290 {lab=vaa}
N 1280 -190 1340 -190 {lab=vss}
N 1280 -340 1280 -320 {lab=vaa}
N 1220 -290 1240 -290 {lab=hpA}
N 1220 -190 1240 -190 {lab=hnA}
N 1280 -260 1280 -220 {lab=ck}
N 1280 -160 1280 -140 {lab=vss}
N 1280 -360 1280 -340 {lab=vaa}
N 1280 -140 1280 -120 {lab=vss}
N 1280 -240 1340 -240 {lab=ck}
N 1200 -290 1220 -290 {lab=hpA}
N 1200 -190 1220 -190 {lab=hnA}
N 420 -240 540 -240 {lab=out sim_pinnumber=2}
N 1340 -240 1400 -240 {lab=ck}
N 420 -120 1280 -120 {lab=vss}
N 420 -360 1280 -360 {lab=vaa}
C {gf180mcu_fd_pr/pfet_06v0.sym} 220 -290 0 0 {name=PDA1a
L=0.55u
W=1.5u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 220 -190 0 0 {name=NDA1a
L=0.7u
W=0.6u
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
C {iopin.sym} 120 -360 0 1 {name=p1 lab=vaa sim_pinnumber=5}
C {iopin.sym} 120 -120 0 1 {name=p2 lab=vss sim_pinnumber=4}
C {lab_wire.sym} 300 -290 0 1 {name=p3 sig_type=std_logic lab=vaa}
C {lab_wire.sym} 300 -190 0 1 {name=p4 sig_type=std_logic lab=vss}
C {ipin.sym} 120 -240 0 0 {name=p5 lab=in sim_pinnumber=1}
C {gf180mcu_fd_pr/pfet_06v0.sym} 400 -290 0 0 {name=PDA1b
L=0.55u
W=3.0u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 400 -190 0 0 {name=NDA1b
L=0.7u
W=1.2u
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
C {lab_wire.sym} 480 -290 0 1 {name=p6 sig_type=std_logic lab=vaa}
C {lab_wire.sym} 480 -190 0 1 {name=p7 sig_type=std_logic lab=vss}
C {gf180mcu_fd_pr/pfet_06v0.sym} 720 -290 0 0 {name=QPPA1
L=0.55u
W=0.835u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 720 -190 0 0 {name=QPNA1
L=1.4u
W=0.335u
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
C {lab_wire.sym} 800 -290 0 1 {name=p9 sig_type=std_logic lab=vaa}
C {lab_wire.sym} 800 -190 0 1 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -240 0 1 {name=p11 sig_type=std_logic lab=hpA}
C {gf180mcu_fd_pr/pfet_06v0.sym} 940 -290 0 0 {name=QNPA1
L=1.1u
W=0.835u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 940 -190 0 0 {name=QNNA1
L=0.7u
W=0.335u
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
C {lab_wire.sym} 1020 -290 0 1 {name=p12 sig_type=std_logic lab=vaa}
C {lab_wire.sym} 1020 -190 0 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1020 -240 0 1 {name=p14 sig_type=std_logic lab=hnA}
C {lab_wire.sym} 660 -240 0 0 {name=p15 sig_type=std_logic lab=out}
C {lab_wire.sym} 880 -240 0 0 {name=p16 sig_type=std_logic lab=out}
C {opin.sym} 540 -240 0 0 {name=p17 lab=out sim_pinnumber=2}
C {gf180mcu_fd_pr/pfet_06v0.sym} 1260 -290 0 0 {name=QFPA1
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 1260 -190 0 0 {name=QFNA1
L=0.7u
W=3.0u
nf=2
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
C {lab_wire.sym} 1340 -290 0 1 {name=p8 sig_type=std_logic lab=vaa}
C {lab_wire.sym} 1340 -190 0 1 {name=p18 sig_type=std_logic lab=vss}
C {opin.sym} 1400 -240 0 0 {name=p19 lab=ck sim_pinnumber=3}
C {lab_wire.sym} 1200 -290 0 0 {name=p20 sig_type=std_logic lab=hpA}
C {lab_wire.sym} 1200 -190 0 0 {name=p21 sig_type=std_logic lab=hnA}
