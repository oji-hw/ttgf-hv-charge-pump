v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {tt_um_oji_charge_pump} -700 -420 0 0 0.4 0.4 {}
T {LVS: the extraction merges ua[0] and the 24 tied outputs into VGND} -700 -360 0 0 0.2 0.2 {}
T {uo_out, uio_out, uio_oe: tied to VGND} -640 400 0 0 0.2 0.2 {}
T {ena, rst_n, ui_in[1:7], uio_in[0:7], ua[2:7]: not connected} -640 440 0 0 0.2 0.2 {}
T {ua[0]: the DUT's metered P+ guard ring, a substrate contact} -640 480 0 0 0.2 0.2 {}
T {DUT: deep N-well tub at VOUT, 1224 um2, perimeter 130 um (drawn as 35 x 35 um)} 140 360 0 0 0.2 0.2 {}
T {vcap: ~0.20 pF metal cap where DUT2 was (D15); the divider cell holds another ~0.19 pF} 140 400 0 0 0.2 0.2 {}
T {Rring, Router: substrate resistance (Hastings Fig. 5.29B) from dut_sub to ua[0] (P+ ring) and to VGND (other taps); placeholder values (D6)} 140 440 0 0 0.2 0.2 {}
T {DUT, vcap, Rring, Router: documentation only (lvs_ignore=open), no extracted devices} 140 480 0 0 0.2 0.2 {}
N 100 0 180 0 {}
N 180 0 280 0 {}
N 280 0 360 0 {}
N 180 0 180 80 {}
N 180 140 180 180 {}
N 180 180 180 200 {}
N 60 180 180 180 {}
N 180 260 180 280 {}
N 180 280 200 280 {}
N -20 180 0 180 {}
N 280 0 280 80 {}
N 280 140 280 160 {}
N 280 160 300 160 {}
N 520 0 560 0 {}
N 400 -80 400 -60 {}
N 380 -80 400 -80 {}
N 440 -120 440 -60 {}
N 440 -120 460 -120 {}
N 480 -80 480 -60 {}
N 480 -80 500 -80 {}
N 420 60 420 80 {}
N 460 60 460 80 {}
N 420 80 460 80 {}
N 460 80 480 80 {}
N -40 -80 -40 -60 {}
N -60 -80 -40 -80 {}
N 40 -80 40 -60 {}
N 40 -80 60 -80 {}
N -140 -20 -100 -20 {}
N -140 20 -100 20 {}
N 0 60 0 80 {}
N 0 80 20 80 {}
N -320 -60 -320 -40 {}
N -340 -60 -320 -60 {}
N -320 40 -320 60 {}
N -340 60 -320 60 {}
N -560 -200 -520 -200 {}
N -560 -160 -520 -160 {}
N -560 -120 -520 -120 {}
C {subsystem.sym} 0 0 0 0 {name=xsub}
C {divider.sym} 440 0 0 0 {name=xdiv}
C {dcap_fe.sym} -320 0 0 0 {name=xfe}
C {gf180mcu_fd_pr/diode_dw2ps.sym} 180 110 2 0 {name=Ddut
model=diode_dw2ps
r_w=35u
r_l=35u
m=1
lvs_ignore=open}
C {capa.sym} 280 110 0 0 {name=Cvcap
m=1
value=0.2p
lvs_ignore=open}
C {res.sym} 180 230 0 0 {name=Rring
value=100
m=1
lvs_ignore=open}
C {res.sym} 30 180 1 0 {name=Router
value=100
m=1
lvs_ignore=open}
C {ipin.sym} -700 -200 0 0 {name=p1 lab=clk sim_pinnumber=1}
C {ipin.sym} -700 -160 0 0 {name=p2 lab=ena sim_pinnumber=2}
C {ipin.sym} -700 -120 0 0 {name=p3 lab=rst_n sim_pinnumber=3}
C {iopin.sym} -700 -80 0 1 {name=p4 lab=ua[0] sim_pinnumber=4}
C {iopin.sym} -700 -40 0 1 {name=p5 lab=ua[1] sim_pinnumber=5}
C {iopin.sym} -700 0 0 1 {name=p6 lab=ua[2:7] sim_pinnumber=6}
C {ipin.sym} -700 40 0 0 {name=p7 lab=ui_in[0] sim_pinnumber=7}
C {ipin.sym} -700 80 0 0 {name=p8 lab=ui_in[1:7] sim_pinnumber=8}
C {ipin.sym} -700 120 0 0 {name=p9 lab=uio_in[0:7] sim_pinnumber=9}
C {iopin.sym} -700 160 0 1 {name=p13 lab=VDPWR sim_pinnumber=13}
C {iopin.sym} -700 200 0 1 {name=p14 lab=VGND sim_pinnumber=14}
C {iopin.sym} -700 240 0 1 {name=p15 lab=VAPWR sim_pinnumber=15}
C {opin.sym} -520 -200 0 0 {name=p10 lab=uio_oe[0:7] sim_pinnumber=10}
C {opin.sym} -520 -160 0 0 {name=p11 lab=uio_out[0:7] sim_pinnumber=11}
C {opin.sym} -520 -120 0 0 {name=p12 lab=uo_out[0:7] sim_pinnumber=12}
C {lab_wire.sym} 140 0 0 0 {name=p16 lab=VOUT}
C {lab_pin.sym} 200 280 0 1 {name=p17 lab=ua[0]}
C {lab_wire.sym} 120 180 0 0 {name=p18 lab=dut_sub}
C {lab_pin.sym} -20 180 0 0 {name=p19 lab=VGND}
C {lab_pin.sym} 300 160 0 1 {name=p20 lab=VGND}
C {lab_pin.sym} 560 0 0 1 {name=p21 lab=ua[1]}
C {lab_pin.sym} 380 -80 0 0 {name=p22 lab=div_tubc}
C {lab_pin.sym} 460 -120 0 1 {name=p23 lab=div_tubb}
C {lab_pin.sym} 500 -80 0 1 {name=p24 lab=div_tuba}
C {lab_pin.sym} 480 80 0 1 {name=p25 lab=VGND}
C {lab_pin.sym} -60 -80 0 0 {name=p26 lab=VDPWR}
C {lab_pin.sym} 60 -80 0 1 {name=p27 lab=VAPWR}
C {lab_pin.sym} -140 -20 0 0 {name=p28 lab=clk}
C {lab_pin.sym} -140 20 0 0 {name=p29 lab=ui_in[0]}
C {lab_pin.sym} 20 80 0 1 {name=p30 lab=VGND}
C {lab_pin.sym} -340 -60 0 0 {name=p31 lab=VDPWR}
C {lab_pin.sym} -340 60 0 0 {name=p32 lab=VGND}
C {lab_pin.sym} -560 -200 0 0 {name=p33 lab=VGND}
C {lab_pin.sym} -560 -160 0 0 {name=p34 lab=VGND}
C {lab_pin.sym} -560 -120 0 0 {name=p35 lab=VGND}
