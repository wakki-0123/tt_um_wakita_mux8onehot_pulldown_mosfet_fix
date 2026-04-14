v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {One hot 8:1} -50 -300 0 0 1 1 {}
N 260 -40 330 -40 {
lab=V_gate}
C {devices/lab_pin.sym} 260 -180 2 0 {name=p41 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 260 -140 2 0 {name=p42 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 260 -100 2 0 {name=p43 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 260 -60 2 0 {name=p44 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -40 -200 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -160 0 0 {name=p4 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 260 -200 2 0 {name=p1 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 260 -160 2 0 {name=p2 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 260 -120 2 0 {name=p3 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 260 -80 2 0 {name=p8 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} -40 -140 0 0 {name=p5 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} -40 -120 0 0 {name=p9 sig_type=std_logic lab=SEL2}
C {devices/lab_pin.sym} -40 -180 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -40 2 0 {name=p21 sig_type=std_logic lab=V_gate}
C {devices/ipin.sym} -360 -160 0 0 {name=p11 lab=SEL0}
C {devices/ipin.sym} -360 -140 0 0 {name=p12 lab=SEL1}
C {devices/ipin.sym} -360 -120 0 0 {name=p6 lab=SEL2}
C {devices/ipin.sym} -360 -240 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -360 -220 0 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -360 -20 2 0 {name=p71 lab=V_gate}
C {devices/ipin.sym} -360 -290 0 0 {name=p24 lab=BIAS}
C {mux8onehot.sym} 110 -120 0 0 {name=x1}
C {devices/lab_pin.sym} -40 50 0 0 {name=p26 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} -40 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -40 70 0 0 {name=p28 sig_type=std_logic lab=V_drain}
C {devices/lab_pin.sym} -40 90 0 0 {name=p29 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -40 110 0 0 {name=p30 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -40 130 0 0 {name=p31 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} -40 150 0 0 {name=p32 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -40 170 0 0 {name=p33 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} -40 190 0 0 {name=p34 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} -40 230 0 0 {name=p35 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} -40 210 0 0 {name=p36 sig_type=std_logic lab=IN7}
C {devices/iopin.sym} -360 -40 2 0 {name=p14 lab=V_drain}
C {pulldown_mosfet_cap_0410.sym} 110 130 0 0 {name=x2}
