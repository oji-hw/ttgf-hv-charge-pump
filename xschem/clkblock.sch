v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -420 400 -420 {lab=in}
N 340 -380 400 -380 {lab=inb}
N 840 -120 860 -120 {lab=fB}
N 560 -380 580 -380 {lab=xb}
N 660 -120 680 -120 {lab=CKB1}
N 660 -380 680 -380 {lab=CKA1}
N 620 -400 680 -400 {lab=sB}
N 840 -420 900 -420 {lab=sA}
N 840 -160 900 -160 {lab=sB}
N 620 -140 680 -140 {lab=sA}
N 840 -380 860 -380 {lab=fA}
N 620 -400 620 -300 {lab=sB}
N 620 -240 620 -140 {lab=sA}
N 900 -420 900 -300 {lab=sA}
N 900 -240 900 -160 {lab=sB}
N 620 -300 900 -240 {lab=sB}
N 620 -240 900 -300 {lab=sA}
N 580 -380 580 -160 {lab=xb}
N 560 -420 680 -420 {lab=x}
N 580 -160 680 -160 {lab=xb}
N 1120 -380 1140 -380 {lab=pA1}
N 1120 -120 1140 -120 {lab=pB1}
N 1120 -420 1200 -420 {lab=dA0}
N 1120 -160 1200 -160 {lab=dB0}
N 120 -420 180 -420 {lab=ck}
N 120 -380 180 -380 {lab=en}
N 120 -480 260 -480 {lab=VDD}
N 260 -480 260 -460 {lab=VDD}
N 400 -480 480 -480 {lab=VAA}
N 480 -480 480 -460 {lab=VAA}
N 480 -480 760 -480 {lab=VAA}
N 760 -480 760 -460 {lab=VAA}
N 740 -220 760 -220 {lab=VAA}
N 760 -220 760 -200 {lab=VAA}
N 840 -400 960 -400 {lab=gA}
N 840 -140 960 -140 {lab=gB}
N 1000 -480 1040 -480 {lab=VAA_PA}
N 1040 -480 1040 -460 {lab=VAA_PA}
N 1000 -220 1040 -220 {lab=VAA_PB}
N 1040 -220 1040 -200 {lab=VAA_PB}
N 260 -340 260 -320 {lab=VSS}
N 480 -340 480 -320 {lab=VSS}
N 760 -340 760 -320 {lab=VSS}
N 1040 -340 1040 -320 {lab=VSS}
N 120 -320 480 -320 {lab=VSS}
N 740 -320 760 -320 {lab=VSS}
N 1020 -320 1040 -320 {lab=VSS}
N 740 -60 1040 -60 {lab=VSS}
N 760 -80 760 -60 {lab=VSS}
N 1040 -80 1040 -60 {lab=VSS}
N 120 -220 520 -220 {lab=CKA1}
N 640 -380 660 -380 {lab=CKA1}
N 120 -160 520 -160 {lab=CKB1}
N 640 -120 660 -120 {lab=CKB1}
N 520 -160 520 -120 {lab=CKB1}
N 520 -120 640 -120 {lab=CKB1}
N 520 -220 540 -220 {lab=CKA1}
N 540 -340 540 -220 {lab=CKA1}
N 540 -340 640 -340 {lab=CKA1}
N 640 -380 640 -340 {lab=CKA1}
C {ck_FE.sym} 260 -400 0 0 {name=xfe}
C {ck_LS.sym} 480 -400 0 0 {name=xls}
C {ck_a.sym} 760 -400 0 0 {name=xaA}
C {ck_a.sym} 760 -140 0 0 {name=xaB}
C {ck_p.sym} 1040 -400 0 0 {name=xpA}
C {ck_p.sym} 1040 -140 0 0 {name=xpB}
C {lab_wire.sym} 860 -120 0 1 {name=p1 sig_type=std_logic lab=fB}
C {lab_wire.sym} 860 -380 0 1 {name=p4 sig_type=std_logic lab=fA}
C {lab_wire.sym} 860 -160 0 1 {name=p5 sig_type=std_logic lab=sB}
C {lab_wire.sym} 860 -420 0 1 {name=p6 sig_type=std_logic lab=sA}
C {lab_wire.sym} 580 -420 0 1 {name=p7 sig_type=std_logic lab=x}
C {lab_wire.sym} 580 -380 0 1 {name=p8 sig_type=std_logic lab=xb}
C {lab_wire.sym} 1140 -380 0 1 {name=p9 sig_type=std_logic lab=pA1}
C {lab_wire.sym} 1140 -120 0 1 {name=p10 sig_type=std_logic lab=pB1}
C {iopin.sym} 120 -320 0 1 {name=p12 lab=VSS sim_pinnumber=11}
C {opin.sym} 1200 -420 0 0 {name=p13 lab=dA0 sim_pinnumber=3}
C {opin.sym} 1200 -160 0 0 {name=p14 lab=dB0 sim_pinnumber=4}
C {ipin.sym} 120 -420 0 0 {name=p15 lab=ck sim_pinnumber=5}
C {ipin.sym} 120 -380 0 0 {name=p16 lab=en sim_pinnumber=6}
C {iopin.sym} 120 -480 0 1 {name=p17 lab=VDD sim_pinnumber=8}
C {iopin.sym} 400 -480 0 1 {name=p18 lab=VAA sim_pinnumber=7}
C {lab_wire.sym} 740 -220 0 0 {name=p19 sig_type=std_logic lab=VAA}
C {iopin.sym} 1000 -480 0 1 {name=p20 lab=VAA_PA sim_pinnumber=9}
C {iopin.sym} 1000 -220 0 1 {name=p21 lab=VAA_PB sim_pinnumber=10}
C {lab_wire.sym} 740 -320 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1020 -320 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 740 -60 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {ipin.sym} 120 -220 0 0 {name=p11 lab=CKA1 sim_pinnumber=1}
C {ipin.sym} 120 -160 0 0 {name=p25 lab=CKB1 sim_pinnumber=2}
C {lab_wire.sym} 380 -420 0 0 {name=p26 sig_type=std_logic lab=in}
C {lab_wire.sym} 380 -380 0 0 {name=p27 sig_type=std_logic lab=inb}
C {lab_wire.sym} 940 -400 0 0 {name=p28 sig_type=std_logic lab=gA}
C {lab_wire.sym} 940 -140 0 0 {name=p29 sig_type=std_logic lab=gB}
