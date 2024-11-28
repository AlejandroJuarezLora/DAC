v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 50 -130 100 {lab=#net1}
N 160 30 190 30 {lab=#net2}
N 160 -50 160 30 {lab=#net2}
N 140 -50 160 -50 {lab=#net2}
N 160 90 190 90 {lab=#net3}
N 160 90 160 200 {lab=#net3}
N 140 200 160 200 {lab=#net3}
N -90 -330 -90 -310 {lab=b0}
N 130 -340 130 -320 {lab=b1}
N 330 -340 330 -320 {lab=b2}
N 520 -340 520 -320 {lab=b3}
N 490 60 570 60 {lab=vout}
C {DAC3.sym} -10 -50 0 0 {name=x1}
C {DAC3.sym} -10 200 0 0 {name=x2}
C {switch.sym} 340 60 0 0 {name=x3}
C {devices/vsource.sym} -90 -280 0 1 {name=V2 value="PULSE(1.8 0 0 0.1n 0.1n 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -90 -250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -90 -330 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/vsource.sym} 130 -290 0 1 {name=V1 value="PULSE(1.8 0 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 130 -260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 620 -280 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/vdd.sym} 620 -310 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 620 -250 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 330 -290 0 1 {name=V4 value="PULSE(1.8 0 0 0.1n 0.1n 20n 40n)" savecurrent=false}
C {devices/gnd.sym} 330 -260 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} -10 -150 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -130 -150 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} -10 100 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 340 -20 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} -10 50 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -10 300 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 340 140 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -130 300 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 130 -340 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p3 sig_type=std_logic lab=b2}
C {devices/vsource.sym} 520 -290 0 1 {name=V5 value="PULSE(1.8 0 0 0.1n 0.1n 40n 80n)" savecurrent=false}
C {devices/gnd.sym} 520 -260 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 520 -340 0 0 {name=p4 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 40 -150 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 40 100 0 0 {name=p6 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 70 -150 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 70 100 0 0 {name=p8 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 100 -150 0 0 {name=p9 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 100 100 0 0 {name=p10 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 270 -20 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 560 60 0 1 {name=p12 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 380 -180 0 0 {name=s1 only_toplevel=false value="
.tran 0.01n 80n
.control
	run
	plot v(b0) v(b1)+1.8 v(b2)+(1.8*2) v(b3)+(1.8*3)
	plot v(vout)
.endc

"}
C {sky130_fd_pr/corner.sym} 500 170 0 0 {name=CORNER only_toplevel=true corner=tt}
