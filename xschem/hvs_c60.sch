v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -230 -100 -100 {lab=a}
N 100 -230 100 -100 {lab=b}
N -100 -40 -100 0 {lab=IN}
N -260 0 -100 0 {lab=IN}
N 100 -320 260 -320 {lab=OUT}
N 100 -320 100 -290 {lab=OUT}
N -100 -320 100 -320 {lab=OUT}
N -100 -320 -100 -290 {lab=OUT}
N -60 -70 -40 -70 {lab=b}
N 40 -70 60 -70 {lab=a}
N -100 -160 -80 -160 {lab=a}
N 80 -160 100 -160 {lab=b}
N 60 -160 80 -160 {lab=b}
N -80 -160 -60 -160 {lab=a}
N -100 0 100 0 {lab=IN}
N 100 -40 100 0 {lab=IN}
N 0 0 0 40 {lab=IN}
N 0 100 0 140 {lab=IN}
N -260 220 0 220 {lab=VSS}
N 0 200 0 220 {lab=VSS}
N 0 120 70 120 {lab=IN}
N 70 20 70 120 {lab=IN}
N 0 20 70 20 {lab=IN}
N -60 -260 -40 -260 {lab=a}
N -40 -260 -40 -210 {lab=a}
N -100 -210 -40 -210 {lab=a}
N 40 -260 60 -260 {lab=b}
N 40 -260 40 -210 {lab=b}
N 40 -210 100 -210 {lab=b}
N -120 -70 -100 -70 {lab=IN}
N 100 -70 120 -70 {lab=IN}
N -160 -70 -120 -70 {lab=IN}
N 120 -70 160 -70 {lab=IN}
N -260 -160 -200 -160 {lab=CKA}
N -140 -160 -100 -160 {lab=a}
N 100 -160 140 -160 {lab=b}
N 200 -160 260 -160 {lab=CKB}
N -190 -260 -100 -260 {lab=IN}
N 100 -260 190 -260 {lab=IN}
N -60 -160 -40 -160 {lab=a}
N 40 -160 60 -160 {lab=b}
N -40 -70 40 -160 {lab=b}
N -40 -160 40 -70 {lab=a}
N -100 -160 -80 -180 {lab=a}
N 80 -180 100 -160 {lab=b}
N 60 -180 80 -180 {lab=b}
N -80 -180 -60 -180 {lab=a}
C {ipin.sym} -260 0 0 0 {name=p1 lab=IN sim_pinnumber=6}
C {ipin.sym} -260 -160 0 0 {name=p2 lab=CKA sim_pinnumber=4

}
C {ipin.sym} 260 -160 0 1 {name=p3 lab=CKB sim_pinnumber=2
}
C {opin.sym} 260 -320 0 0 {name=p4 lab=OUT sim_pinnumber=5
}
C {iopin.sym} -260 220 0 1 {name=p5 lab=VSS sim_pinnumber=7
}
C {gf180mcu_fd_pr/diode_dw2ps.sym} 0 170 2 0 {name=DSUB
model=diode_dw2ps
r_w=35.315u
r_l=96.4u
m=1
lvs_ignore=true}
C {gf180mcu_fd_pr/diode_pw2dw.sym} 0 70 2 0 {name=DPW
model=diode_pw2dw
r_w=11.9u
r_l=5.7u
m=1
lvs_ignore=true}
C {capa.sym} -170 -160 1 1 {name=CA
m=1
value=200f
device="MoM finger cap, s=0.60u"
lvs_ignore=true}
C {capa.sym} 170 -160 3 0 {name=CB
m=1
value=200f
device="MoM finger cap, s=0.60u"
lvs_ignore=true}
C {gf180mcu_fd_pr/nfet_06v0.sym} -80 -260 2 0 {name=HA
L=0.70u
W=2.5u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 80 -260 2 1 {name=HB
L=0.70u
W=2.5u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} -80 -70 0 1 {name=NA
L=0.70u
W=1.25u
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
C {gf180mcu_fd_pr/nfet_06v0.sym} 80 -70 0 0 {name=NB
L=0.70u
W=1.25u
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
C {lab_wire.sym} -160 -70 0 0 {name=p7 sig_type=std_logic lab=IN}
C {lab_wire.sym} 160 -70 0 1 {name=p8 sig_type=std_logic lab=IN}
C {lab_wire.sym} -190 -260 0 0 {name=p9 sig_type=std_logic lab=IN}
C {lab_wire.sym} 190 -260 0 1 {name=p10 sig_type=std_logic lab=IN}
C {iopin.sym} -60 -180 0 0 {name=p11 lab=a sim_pinnumber=3}
C {iopin.sym} 60 -180 0 1 {name=p12 lab=b sim_pinnumber=1
}
