v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {VAA, VAA_PA, VAA_PB all on VAPWR} -20 -200 0 0 0.2 0.2 {}
T {x3[45..0] = 46 copies} 260 140 0 0 0.2 0.2 {}
T {VDC: internal node only} 440 140 0 0 0.2 0.2 {}
N -60 -100 -60 -80 {}
N -80 -100 -60 -100 {}
N -20 -100 -20 -80 {}
N 20 -100 20 -80 {}
N 60 -100 60 -80 {}
N -20 -100 20 -100 {}
N 20 -100 60 -100 {}
N 60 -100 100 -100 {}
N -160 -20 -100 -20 {}
N -160 20 -100 20 {}
N -60 80 -60 180 {}
N -40 80 -40 180 {}
N 40 80 40 180 {}
N 60 80 60 180 {}
N 100 0 120 0 {}
N -140 260 -100 260 {}
N 100 260 160 260 {}
N -40 340 -40 360 {}
N -60 360 -40 360 {}
N 40 340 40 360 {}
N 40 360 60 360 {}
N 320 -60 320 -40 {}
N 300 -60 320 -60 {}
N 320 40 320 60 {}
N 300 60 320 60 {}
N 480 -60 480 -40 {}
N 480 -60 500 -60 {}
N 480 40 480 60 {}
N 480 60 500 60 {}
N 560 0 580 0 {}
C {clkblock.sym} 0 0 0 0 {name=x1}
C {hvpump4.sym} 0 260 0 0 {name=x2}
C {dcap_gap.sym} 320 0 0 0 {name=x3[45..0]}
C {dcap_lump.sym} 480 0 0 0 {name=x4}
C {iopin.sym} -320 -120 0 1 {name=p1 lab=VDPWR sim_pinnumber=1}
C {iopin.sym} -320 -80 0 1 {name=p2 lab=VAPWR sim_pinnumber=2}
C {opin.sym} 160 260 0 0 {name=p3 lab=VOUT sim_pinnumber=3}
C {ipin.sym} -160 20 0 0 {name=p4 lab=en sim_pinnumber=4}
C {ipin.sym} -160 -20 0 0 {name=p5 lab=ck sim_pinnumber=5}
C {iopin.sym} -320 -40 0 1 {name=p6 lab=VGND sim_pinnumber=6}
C {lab_pin.sym} -80 -100 0 0 {name=p7 lab=VDPWR}
C {lab_pin.sym} 100 -100 0 1 {name=p8 lab=VAPWR}
C {lab_pin.sym} 120 0 0 1 {name=p9 lab=VGND}
C {lab_pin.sym} -140 260 0 0 {name=p10 lab=VAPWR}
C {lab_pin.sym} -60 360 0 0 {name=p11 lab=VAPWR}
C {lab_pin.sym} 60 360 0 1 {name=p12 lab=VGND}
C {lab_pin.sym} 300 -60 0 0 {name=p13 lab=VAPWR}
C {lab_pin.sym} 300 60 0 0 {name=p14 lab=VGND}
C {lab_pin.sym} 500 -60 0 1 {name=p15 lab=VAPWR}
C {lab_pin.sym} 500 60 0 1 {name=p16 lab=VGND}
C {lab_pin.sym} 580 0 0 1 {name=p17 lab=lump_vdc}
