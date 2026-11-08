v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 140 -1140 900 -1140 {dash=4}
L 4 140 -780 900 -780 {dash=4}
T {tub C: 64 stripes, body wC} 700 -1320 0 0 0.4 0.4 {}
T {tub B: 64 stripes, body wB} 700 -960 0 0 0.4 0.4 {}
T {tub A: 65 stripes + 1 dummy, body wA} 700 -520 0 0 0.4 0.4 {}
T {VSS: guard-ring ground, no devices in this cell} 200 -150 0 0 0.2 0.2 {}
T {193 ppolyf_u_1k_6p0 stripes (W 1 x L 37.84 um) in series VOUT -> BOT, plus 1 dummy on TUBA (other end open)} 140 -1600 0 0 0.2 0.2 {}
T {n[k] = string node k stripes above BOT; ties TUBC 161, TUBB 97, TUBA 32 (each tub's midpoint); TAP 6 (1/32.2)} 140 -1560 0 0 0.2 0.2 {}
N 480 -1460 480 -1440 {}
N 480 -1380 480 -1360 {}
N 480 -1280 480 -1260 {}
N 480 -1200 480 -1180 {}
N 480 -1100 480 -1080 {}
N 480 -1020 480 -1000 {}
N 480 -920 480 -900 {}
N 480 -840 480 -820 {}
N 480 -740 480 -720 {}
N 480 -660 480 -640 {}
N 480 -560 480 -540 {}
N 480 -480 480 -460 {}
N 480 -380 480 -360 {}
N 480 -300 480 -280 {}
N 180 -1500 480 -1500 {}
N 180 -1320 480 -1320 {}
N 180 -960 480 -960 {}
N 300 -600 480 -600 {}
N 180 -600 300 -600 {}
N 300 -600 300 -580 {}
N 300 -520 300 -500 {}
N 280 -500 300 -500 {}
N 480 -420 640 -420 {}
N 180 -240 480 -240 {}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -1410 0 0 {name=RC_hi[31..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -1460 0 1 {name=p8 lab=VOUT,n[192..162]}
C {lab_pin.sym} 480 -1360 0 1 {name=p9 lab=n[192..162],TUBC}
C {lab_pin.sym} 460 -1410 0 0 {name=p10 lab=wC}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -1230 0 0 {name=RC_lo[31..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -1280 0 1 {name=p11 lab=TUBC,n[160..130]}
C {lab_pin.sym} 480 -1180 0 1 {name=p12 lab=n[160..129]}
C {lab_pin.sym} 460 -1230 0 0 {name=p13 lab=wC}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -1050 0 0 {name=RB_hi[31..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -1100 0 1 {name=p14 lab=n[129..98]}
C {lab_pin.sym} 480 -1000 0 1 {name=p15 lab=n[128..98],TUBB}
C {lab_pin.sym} 460 -1050 0 0 {name=p16 lab=wB}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -870 0 0 {name=RB_lo[31..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -920 0 1 {name=p17 lab=TUBB,n[96..66]}
C {lab_pin.sym} 480 -820 0 1 {name=p18 lab=n[96..65]}
C {lab_pin.sym} 460 -870 0 0 {name=p19 lab=wB}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -690 0 0 {name=RA_hi[32..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -740 0 1 {name=p20 lab=n[65..33]}
C {lab_pin.sym} 480 -640 0 1 {name=p21 lab=n[64..33],TUBA}
C {lab_pin.sym} 460 -690 0 0 {name=p22 lab=wA}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -510 0 0 {name=RA_lo[25..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -560 0 1 {name=p23 lab=TUBA,n[31..7]}
C {lab_pin.sym} 480 -460 0 1 {name=p24 lab=n[31..7],TAP}
C {lab_pin.sym} 460 -510 0 0 {name=p25 lab=wA}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 480 -330 0 0 {name=RA_tap[5..0]
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 480 -380 0 1 {name=p26 lab=TAP,n[5..1]}
C {lab_pin.sym} 480 -280 0 1 {name=p27 lab=n[5..1],BOT}
C {lab_pin.sym} 460 -330 0 0 {name=p28 lab=wA}
C {lab_pin.sym} 480 -1500 0 1 {name=p29 lab=VOUT}
C {iopin.sym} 180 -1500 0 1 {name=p1 lab=VOUT sim_pinnumber=1}
C {lab_pin.sym} 480 -1320 0 1 {name=p30 lab=TUBC}
C {iopin.sym} 180 -1320 0 1 {name=p3 lab=TUBC sim_pinnumber=3}
C {lab_pin.sym} 480 -960 0 1 {name=p31 lab=TUBB}
C {iopin.sym} 180 -960 0 1 {name=p4 lab=TUBB sim_pinnumber=4}
C {lab_pin.sym} 480 -600 0 1 {name=p32 lab=TUBA}
C {gf180mcu_fd_pr/ppolyf_u_1k_6p0.sym} 300 -550 0 0 {name=RA_dum
W=1u
L=37.84u
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 280 -550 0 0 {name=p33 lab=wA}
C {lab_pin.sym} 280 -500 0 0 {name=p34 lab=dA}
C {iopin.sym} 180 -600 0 1 {name=p5 lab=TUBA sim_pinnumber=5}
C {lab_pin.sym} 480 -420 0 0 {name=p35 lab=TAP}
C {opin.sym} 640 -420 0 0 {name=p7 lab=TAP sim_pinnumber=7}
C {lab_pin.sym} 480 -240 0 1 {name=p36 lab=BOT}
C {iopin.sym} 180 -240 0 1 {name=p6 lab=BOT sim_pinnumber=6}
C {iopin.sym} 180 -140 0 1 {name=p2 lab=VSS sim_pinnumber=2}
