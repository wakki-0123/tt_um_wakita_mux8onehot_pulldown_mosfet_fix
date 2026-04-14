v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {One hot 8:1} 100 -330 0 0 1 1 {}
N 410 -70 480 -70 {
lab=Vgate}
C {devices/lab_pin.sym} 410 -210 2 0 {name=p41 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 410 -170 2 0 {name=p42 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 410 -130 2 0 {name=p43 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 410 -90 2 0 {name=p44 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 110 -230 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 110 -190 0 0 {name=p4 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 410 -230 2 0 {name=p1 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 410 -190 2 0 {name=p2 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 410 -150 2 0 {name=p3 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 410 -110 2 0 {name=p8 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} 110 -170 0 0 {name=p5 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 110 -150 0 0 {name=p9 sig_type=std_logic lab=SEL2}
C {devices/lab_pin.sym} 110 -210 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -70 2 0 {name=p21 sig_type=std_logic lab=Vgate}
C {devices/ipin.sym} -210 -190 0 0 {name=p11 lab=SEL0}
C {devices/ipin.sym} -210 -170 0 0 {name=p12 lab=SEL1}
C {devices/ipin.sym} -210 -150 0 0 {name=p6 lab=SEL2}
C {devices/ipin.sym} -210 -270 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -210 -250 0 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -210 -30 2 0 {name=p71 lab=Vgate}
C {devices/ipin.sym} -220 -320 0 0 {name=p24 lab=BIAS}
C {mux8onehot.sym} 260 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 110 120 0 0 {name=p26 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 110 100 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 110 140 0 0 {name=p28 sig_type=std_logic lab=Vdrain}
C {devices/lab_pin.sym} 110 160 0 0 {name=p29 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 110 180 0 0 {name=p30 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 110 200 0 0 {name=p31 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 110 220 0 0 {name=p32 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 110 240 0 0 {name=p33 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 110 260 0 0 {name=p34 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 110 300 0 0 {name=p35 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} 110 280 0 0 {name=p36 sig_type=std_logic lab=IN7}
C {pulldown_mosfet_cap_0323.sym} 260 200 0 0 {name=x2}
C {devices/iopin.sym} -210 -70 2 0 {name=p14 lab=Vdrain}
