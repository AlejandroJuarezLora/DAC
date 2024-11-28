v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -20 250 -20 {lab=#net1}
N 200 -100 200 -20 {lab=#net1}
N 160 -100 200 -100 {lab=#net1}
N 160 150 200 150 {lab=#net2}
N 200 40 200 150 {lab=#net2}
N 200 40 250 40 {lab=#net2}
N -260 180 -260 220 {lab=vrefl}
N -260 70 -260 120 {lab=#net3}
N -260 -40 -260 10 {lab=#net4}
N -260 -150 -260 -100 {lab=#net5}
N -260 -250 -260 -210 {lab=vrefh}
N -260 -130 -140 -130 {lab=#net5}
N -190 -70 -140 -70 {lab=#net4}
N -190 -70 -190 -20 {lab=#net4}
N -260 -20 -190 -20 {lab=#net4}
N -190 120 -140 120 {lab=#net3}
N -190 90 -190 120 {lab=#net3}
N -260 90 -190 90 {lab=#net3}
N -190 180 -140 180 {lab=vrefl}
N -190 180 -190 200 {lab=vrefl}
N -260 200 -190 200 {lab=vrefl}
N 550 10 600 10 {lab=#net6}
C {switch.sym} 10 -100 0 0 {name=x1}
C {switch.sym} 10 150 0 0 {name=x2}
C {switch.sym} 400 10 0 0 {name=x3}
C {devices/lab_pin.sym} -60 -180 0 0 {name=p3 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -60 70 0 0 {name=p4 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 330 -70 0 0 {name=p5 sig_type=std_logic lab=b1}
C {devices/res.sym} -260 -180 0 0 {name=R1
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -260 -70 0 0 {name=R2
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -260 40 0 0 {name=R3
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -260 150 0 0 {name=R4
value=50M
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} -260 -250 0 0 {name=p1 lab=vrefh}
C {devices/iopin.sym} -260 220 0 0 {name=p2 lab=vrefl}
C {devices/iopin.sym} -90 -280 0 0 {name=p6 lab=b0}
C {devices/iopin.sym} -90 -260 0 0 {name=p7 lab=b1}
C {devices/iopin.sym} -10 -280 0 0 {name=p8 lab=vdd}
C {devices/lab_pin.sym} 10 -180 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 70 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 -70 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 -20 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 10 230 0 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 90 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -10 -250 0 0 {name=p15 lab=vss}
C {devices/iopin.sym} 600 10 0 0 {name=p16 lab=vout}
