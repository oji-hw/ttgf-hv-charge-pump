v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 260 -350 {}
T {Stages 1–13: 36 V caps (s = 0.36 um)} 160 -60 0 0 0.4 0.4 {}
T {Stages 14–25: 60 V caps (s = 0.60 um)} 580 -60 0 0 0.4 0.4 {}
C {hvs_c36.sym} 340 -160 0 0 {name=xs[13..1]}
C {lab_pin.sym} 440 -140 0 1 {name=p1 lab=b[13..1]}
C {lab_pin.sym} 340 -100 0 0 {name=p2 lab=CKB[13..1]}
C {lab_pin.sym} 440 -160 0 1 {name=p3 lab=a[13..1]}
C {lab_pin.sym} 340 -220 0 0 {name=p4 lab=CKA[13..1]}
C {lab_pin.sym} 440 -180 0 1 {name=p5 lab=n[13..1]}
C {lab_pin.sym} 240 -180 0 0 {name=p6 lab=n[12..1],VIN}
C {lab_pin.sym} 240 -140 0 0 {name=p7 lab=VSS}
C {hvs_c60.sym} 740 -160 0 0 {name=xs[25..14]}
C {lab_pin.sym} 840 -140 0 1 {name=p8 lab=b[25..14]}
C {lab_pin.sym} 740 -100 0 0 {name=p9 lab=CKB[25..14]}
C {lab_pin.sym} 840 -160 0 1 {name=p10 lab=a[25..14]}
C {lab_pin.sym} 740 -220 0 0 {name=p11 lab=CKA[25..14]}
C {lab_pin.sym} 840 -180 0 1 {name=p12 lab=VOUT,n[24..14]}
C {lab_pin.sym} 640 -180 0 0 {name=p13 lab=n[24..13]}
C {lab_pin.sym} 640 -140 0 0 {name=p14 lab=VSS}
C {ipin.sym} 170 -360 0 0 {name=p15 lab=VIN}
C {ipin.sym} 170 -280 0 0 {name=p16 lab=CKB[25..1]}
C {ipin.sym} 170 -320 0 0 {name=p17 lab=CKA[25..1]}
C {opin.sym} 270 -360 0 0 {name=p18 lab=VOUT}
C {iopin.sym} 270 -320 0 0 {name=p19 lab=VSS}
