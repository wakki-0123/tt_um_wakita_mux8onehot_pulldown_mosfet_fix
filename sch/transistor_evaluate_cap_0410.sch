v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 100 20 140 {lab=VSS}
N 20 70 110 70 {lab=VSS}
N 110 70 110 120 {lab=VSS}
N 20 120 110 120 {lab=VSS}
N -90 70 -20 70 {lab=BIAS}
N 20 -50 20 40 {lab=A1}
N -20 -50 20 -50 {lab=A1}
N 20 -50 40 -50 {lab=A1}
N 80 -20 80 10 {lab=VSS}
N 80 -50 150 -50 {lab=VSS}
N 150 -50 150 0 {lab=VSS}
N 80 0 150 0 {lab=VSS}
C {devices/lab_pin.sym} 80 -140 0 0 {name=p9 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 60 -50 0 0 {name=M4
L=0.25
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -50 -190 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -50 -280 0 0 {name=p11 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 0 70 0 0 {name=M5
L=1
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -150 70 0 0 {name=p8 lab=VSS}
C {devices/ipin.sym} -50 -220 0 0 {name=p14 lab=BIAS
}
C {devices/lab_pin.sym} -90 70 1 0 {name=p2 lab=BIAS}
C {devices/lab_pin.sym} -20 -50 3 1 {name=p31 lab=A1}
C {devices/lab_pin.sym} 80 10 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -50 -250 0 0 {name=p1 lab=A1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -120 70 1 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 20 140 0 0 {name=p3 lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -50 -50 1 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -80 -50 0 0 {name=p4 lab=VSS}
C {ammeter.sym} 80 -110 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
