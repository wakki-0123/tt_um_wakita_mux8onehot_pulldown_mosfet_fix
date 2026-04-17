v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 2155 -305 3665 445 {flags=graph
y1=1.8e-12
y2=2.5e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-09
x2=4.5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6 18 15"
node="i(vmeas_2)
i(v.x2.x1.vmeas)
i(v.x2.x7.vmeas)
i(v.x2.x8.vmeas)"}
T {One hot 8:1} 870 160 0 0 1 1 {}
N 1180 420 1250 420 {
lab=V_gate}
C {devices/lab_pin.sym} 1180 280 2 0 {name=p41 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 1180 320 2 0 {name=p42 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 1180 360 2 0 {name=p43 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 1180 400 2 0 {name=p44 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 880 260 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 880 300 0 0 {name=p4 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 1180 260 2 0 {name=p1 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 1180 300 2 0 {name=p2 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 1180 340 2 0 {name=p3 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 1180 380 2 0 {name=p8 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} 880 320 0 0 {name=p5 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 880 340 0 0 {name=p9 sig_type=std_logic lab=SEL2}
C {devices/lab_pin.sym} 880 280 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1250 420 2 0 {name=p21 sig_type=std_logic lab=V_gate}
C {devices/ipin.sym} 560 300 0 0 {name=p11 lab=SEL0}
C {devices/ipin.sym} 560 320 0 0 {name=p12 lab=SEL1}
C {devices/ipin.sym} 560 340 0 0 {name=p6 lab=SEL2}
C {devices/ipin.sym} 560 220 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} 560 240 0 0 {name=p13 lab=VSS}
C {devices/iopin.sym} 560 440 2 0 {name=p71 lab=V_gate}
C {devices/ipin.sym} 560 170 0 0 {name=p24 lab=BIAS}
C {mux8onehot.sym} 1030 340 0 0 {name=x1}
C {devices/lab_pin.sym} 880 510 0 0 {name=p26 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 880 490 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 530 0 0 {name=p28 sig_type=std_logic lab=V_drain}
C {devices/lab_pin.sym} 880 550 0 0 {name=p29 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 880 570 0 0 {name=p30 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 880 590 0 0 {name=p31 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 880 610 0 0 {name=p32 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 880 630 0 0 {name=p33 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 880 650 0 0 {name=p34 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 880 690 0 0 {name=p35 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} 880 670 0 0 {name=p36 sig_type=std_logic lab=IN7}
C {devices/iopin.sym} 560 420 2 0 {name=p14 lab=V_drain}
C {pulldown_mosfet_cap_0410.sym} 1030 590 0 0 {name=x2}
C {devices/code_shown.sym} 820 -590 0 0 {name=s2 only_toplevel=false value="

.include /home/isshu/pdk/ciel/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.param vdd = 1.8
.param SRCRES = 1k
.param sel0 = 1.8
.param sel1 = 1.8
.param sel2 = 1.8

.param bias = 0.8
.param v_drain = 1.8
.param v_gate = 0


.options savecurrents


.control
set filetype=ascii
save all

* V_drainの初期値、ステップ、終了値を設定
let vd_val = 0
let vd_step = 0.2
let vd_stop = 0.4

* ループ処理でトランジェント解析を繰り返す
while vd_val <= vd_stop
    alter V16 vd_val
    tran 100p 50n
    let vd_val = vd_val + vd_step
end

* 複数回のrun結果がまとめて出力されます
print all >> simulation_log_mux8onehot_cap_0410_Vdrain.txt
wrdata tb_mux8onehot_cap_0410_Vdrain.dat all
write tb_mux8onehot_cap_0410_Vdrain.raw all
.endc

"}
C {devices/lab_pin.sym} 390 -600 0 0 {name=p22 sig_type=std_logic lab=SEL2}
C {devices/lab_pin.sym} 470 -600 0 0 {name=p23 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 550 -600 0 0 {name=p15 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 620 -600 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 390 -570 0 0 {name=V9 value=sel2 savecurrent=false}
C {devices/vsource.sym} 470 -570 0 0 {name=V10 value=sel1 savecurrent=false}
C {devices/vsource.sym} 550 -570 0 0 {name=V11 value=sel0 savecurrent=false}
C {devices/vsource.sym} 620 -570 0 0 {name=V12 value=vdd savecurrent=false}
C {devices/gnd.sym} 390 -540 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 470 -540 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 550 -540 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 620 -540 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 140 -350 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 140 -410 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 140 -380 0 0 {name=V15 value=0 savecurrent=false}
C {sky130_fd_pr/corner.sym} 565 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -430 -790 0 0 {name=V13 value=bias savecurrent=false}
C {devices/gnd.sym} -430 -760 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -430 -820 0 0 {name=p54 lab=BIAS}
C {devices/vsource.sym} -550 -780 0 0 {name=V14 value=v_drain savecurrent=false}
C {devices/lab_pin.sym} -550 -810 0 0 {name=p55 lab=V_drain}
C {devices/gnd.sym} -550 -750 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -310 -780 0 0 {name=V16 value=v_gate savecurrent=false}
C {devices/lab_pin.sym} -310 -810 0 0 {name=p56 lab=V_gate}
C {devices/gnd.sym} -310 -750 0 0 {name=l1 lab=GND
value=v_gate}
C {ammeter.sym} 850 530 3 1 {name=Vmeas_2 savecurrent=true spice_ignore=0}
