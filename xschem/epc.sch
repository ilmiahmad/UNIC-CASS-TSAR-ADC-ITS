v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -520 300 -380 {
lab=#net1}
N 420 -400 510 -400 {
lab=OUTN}
N 2210 -590 2210 -450 {
lab=#net2}
N 1970 -610 2090 -610 {
lab=OUTP}
N 300 -590 300 -520 {
lab=#net1}
N 300 -590 540 -590 {
lab=#net1}
N 840 -610 840 -590 {
lab=#net3}
N 840 -590 900 -590 {
lab=#net3}
N 880 -400 880 -380 {
lab=#net4}
N 810 -380 880 -380 {
lab=#net4}
N 1560 -610 1560 -590 {
lab=#net5}
N 1560 -590 1620 -590 {
lab=#net5}
N 1200 -610 1200 -590 {
lab=#net6}
N 1200 -590 1260 -590 {
lab=#net6}
N 1610 -400 1610 -380 {
lab=#net7}
N 1540 -380 1610 -380 {
lab=#net7}
N 1180 -380 1240 -380 {
lab=#net8}
N 1240 -400 1240 -380 {
lab=#net8}
N 1920 -610 1970 -610 {
lab=OUTP}
N 1910 -380 2210 -380 {
lab=#net2}
N 2210 -450 2210 -380 {
lab=#net2}
C {sky130_stdcells/nand2_1.sym} 2150 -590 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 360 -380 0 1 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 420 -360 0 1 {name=p25 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 2090 -570 0 0 {name=p26 sig_type=std_logic lab=START}
C {devices/ipin.sym} 410 -210 0 0 {name=p27 lab=VDD}
C {devices/ipin.sym} 410 -180 0 0 {name=p28 lab=VP}
C {devices/ipin.sym} 410 -150 0 0 {name=p29 lab=VN}
C {devices/ipin.sym} 410 -90 0 0 {name=p30 lab=VSS}
C {devices/opin.sym} 530 -200 0 0 {name=p31 lab=OUTP}
C {devices/ipin.sym} 410 -120 0 0 {name=p32 lab=START}
C {devices/lab_wire.sym} 410 -90 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 -210 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 -120 0 1 {name=p35 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 410 -150 0 1 {name=p36 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 410 -180 0 1 {name=p37 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 2040 -610 0 1 {name=p38 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 530 -200 0 0 {name=p39 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 440 -400 0 1 {name=p113 sig_type=std_logic lab=OUTN}
C {devices/opin.sym} 530 -170 0 0 {name=p117 lab=OUTN}
C {devices/lab_wire.sym} 530 -170 0 0 {name=p118 sig_type=std_logic lab=OUTN}
C {epc_delay.sym} 690 -580 0 0 {name=x1}
C {devices/lab_wire.sym} 540 -610 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 540 -550 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 540 -570 0 0 {name=p3 sig_type=std_logic lab=VP}
C {epc_delay.sym} 1050 -580 0 0 {name=x2}
C {devices/lab_wire.sym} 900 -610 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 900 -550 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -570 0 0 {name=p6 sig_type=std_logic lab=VN}
C {epc_delay.sym} 660 -370 0 1 {name=x4}
C {devices/lab_wire.sym} 810 -400 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 810 -340 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 810 -360 0 1 {name=p12 sig_type=std_logic lab=VN}
C {epc_delay.sym} 1030 -370 0 1 {name=x5}
C {devices/lab_wire.sym} 1180 -400 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1180 -340 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1180 -360 0 1 {name=p15 sig_type=std_logic lab=VP}
C {epc_delay.sym} 1410 -580 0 0 {name=x3}
C {devices/lab_wire.sym} 1260 -610 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1260 -550 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1260 -570 0 0 {name=p9 sig_type=std_logic lab=VP}
C {epc_delay.sym} 1770 -580 0 0 {name=x6}
C {devices/lab_wire.sym} 1620 -610 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1620 -550 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1620 -570 0 0 {name=p18 sig_type=std_logic lab=VN}
C {epc_delay.sym} 1390 -370 0 1 {name=x7}
C {devices/lab_wire.sym} 1540 -400 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1540 -340 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1540 -360 0 1 {name=p21 sig_type=std_logic lab=VN}
C {epc_delay.sym} 1760 -370 0 1 {name=x8}
C {devices/lab_wire.sym} 1910 -400 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1910 -340 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1910 -360 0 1 {name=p24 sig_type=std_logic lab=VP}
