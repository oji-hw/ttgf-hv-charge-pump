v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {27 tiles (9 x 3), each drawn 15 x 18 um (PDK nmoscap_6p0); Magic extracts c_length 10.5 um} 340 -260 0 0 0.2 0.2 {}
T {R1: ppolyf_s 4 x 11 um, ~20 Ohm.} 340 -360 0 0 0.2 0.2 {}
N 280 -460 320 -460 {lab=VAA}
N 320 -460 320 -420 {lab=VAA}
N 280 -220 320 -220 {lab=VSS}
N 320 -260 320 -220 {lab=VSS}
N 320 -360 320 -320 {lab=VDD}
N 300 -340 320 -340 {lab=VDD}
N 280 -340 300 -340 {lab=VDD}
N 280 -390 300 -390 {lab=VSS}
C {gf180mcu_fd_pr/ppolyf_s.sym} 320 -390 0 0 {name=R1
W=4u
L=11u
model=ppolyf_s
spiceprefix=X
m=1}
C {gf180mcu_fd_pr/cap_nmos_06v0.sym} 320 -290 0 0 {name=C1
W=15u
L=18u
model=cap_nmos_06v0
spiceprefix=X
m=27}
C {iopin.sym} 280 -460 0 1 {name=p1 lab=VAA sim_pinnumber=2}
C {iopin.sym} 280 -220 0 1 {name=p2 lab=VSS sim_pinnumber=1}
C {iopin.sym} 280 -340 0 1 {name=p3 lab=VDC sim_pinnumber=3}
C {lab_wire.sym} 280 -390 0 0 {name=p4 sig_type=std_logic lab=VSS}
