v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {12 tiles (6 x 2), each drawn 9 x 10 um (PDK nmoscap_3p3); Magic extracts c_length 5.5 um} 40 -80 0 0 0.2 0.2 {}
N 200 -240 240 -240 {lab=VAA}
N 240 -240 240 -200 {lab=VAA}
N 200 -100 240 -100 {lab=VSS}
N 240 -140 240 -100 {lab=VSS}
C {gf180mcu_fd_pr/cap_nmos_03v3.sym} 240 -170 0 0 {name=C1
W=9u
L=10u
model=cap_nmos_03v3
spiceprefix=X
m=12}
C {iopin.sym} 200 -240 0 1 {name=p1 lab=VDD sim_pinnumber=2}
C {iopin.sym} 200 -100 0 1 {name=p2 lab=VSS sim_pinnumber=1}
