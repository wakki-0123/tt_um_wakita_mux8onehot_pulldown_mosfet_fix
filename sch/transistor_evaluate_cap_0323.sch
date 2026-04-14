v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 110 -10 150 {lab=VSS}
N -10 80 80 80 {lab=VSS}
N 80 80 80 130 {lab=VSS}
N -10 130 80 130 {lab=VSS}
N -120 80 -50 80 {lab=BIAS}
N -10 -40 -10 50 {lab=A1}
N -50 -40 -10 -40 {lab=A1}
N -10 -40 10 -40 {lab=A1}
N 50 -10 50 20 {lab=VSS}
N 50 -40 120 -40 {lab=VSS}
N 120 -40 120 10 {lab=VSS}
N 50 10 120 10 {lab=VSS}
N 50 -100 50 -70 {lab=VDD}
C {devices/lab_pin.sym} 50 -100 0 0 {name=p9 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 30 -40 0 0 {name=M4
L=0.25
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -80 -180 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -80 -270 0 0 {name=p11 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -30 80 0 0 {name=M5
L=1
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -180 80 0 0 {name=p8 lab=VSS}
C {devices/ipin.sym} -80 -210 0 0 {name=p14 lab=BIAS
}
C {devices/lab_pin.sym} -120 80 1 0 {name=p2 lab=BIAS}
C {devices/lab_pin.sym} -50 -40 2 1 {name=p31 lab=A1}
C {devices/lab_pin.sym} 50 20 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -80 -240 0 0 {name=p1 lab=A1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -150 80 1 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -10 150 0 0 {name=p3 lab=VSS}
