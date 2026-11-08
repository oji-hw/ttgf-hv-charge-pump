v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {drawn 8.2 x 16.5 um (PDK nmoscap_6p0); Magic extracts c_length 12.4 um} 40 -100 0 0 0.2 0.2 {}
N 180 -260 220 -260 {lab=VAA}
N 220 -260 220 -220 {lab=VAA}
N 180 -120 220 -120 {lab=VSS}
N 220 -160 220 -120 {lab=VSS}
C {gf180mcu_fd_pr/cap_nmos_06v0.sym} 220 -190 0 0 {name=C1
W=8.2u
L=16.5u
model=cap_nmos_06v0
spiceprefix=X
m=1}
C {iopin.sym} 180 -260 0 1 {name=p1 lab=VAA sim_pinnumber=2}
C {iopin.sym} 180 -120 0 1 {name=p2 lab=VSS sim_pinnumber=1}
