v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 50 -40 {lab=#net1}
N 0 -170 0 -40 {lab=#net1}
N -40 -170 0 -170 {lab=#net1}
N 0 20 50 20 {lab=#net2}
N 0 20 0 150 {lab=#net2}
N -40 150 0 150 {lab=#net2}
N 350 -10 400 -10 {lab=vss}
N -300 -80 -300 60 {lab=#net3}
N -300 -290 -300 -260 {lab=vrefh}
N -300 240 -300 260 {lab=vrefl}
C {DAC2BIT.sym} -190 -170 0 0 {name=x1}
C {DAC2BIT.sym} -190 150 0 0 {name=x2}
C {switch.sym} 200 -10 0 0 {name=x3}
C {devices/lab_pin.sym} -140 -260 0 0 {name=p4 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -140 60 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -110 -260 0 0 {name=p6 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} -110 60 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p8 sig_type=std_logic lab=b2}
C {devices/iopin.sym} -300 -290 0 1 {name=p1 lab=vrefh}
C {devices/iopin.sym} -300 260 0 1 {name=p2 lab=vrefl}
C {devices/iopin.sym} -160 -340 0 1 {name=p3 lab=b0}
C {devices/iopin.sym} -160 -320 0 1 {name=p10 lab=b1}
C {devices/iopin.sym} -160 -300 0 1 {name=p11 lab=b2}
C {devices/iopin.sym} -20 -340 0 1 {name=p12 lab=vdd}
C {devices/iopin.sym} -20 -300 0 1 {name=p13 lab=vss}
C {devices/lab_pin.sym} -190 -260 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -190 60 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 200 -90 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -190 -80 0 0 {name=p17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -190 240 0 0 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 200 70 0 0 {name=p19 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} 400 -10 0 0 {name=p20 lab=vout}
