v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -330 520 -330 {
lab=CF[0]}
N 520 -330 520 -310 {
lab=CF[0]}
N 520 -310 560 -310 {
lab=CF[0]}
N 740 -330 760 -330 {
lab=CF[1]}
N 760 -330 760 -310 {
lab=CF[1]}
N 760 -310 800 -310 {
lab=CF[1]}
N 980 -330 1000 -330 {
lab=CF[2]}
N 1000 -330 1000 -310 {
lab=CF[2]}
N 1000 -310 1040 -310 {
lab=CF[2]}
N 1220 -330 1280 -330 {
lab=CF[3]}
C {sky130_stdcells/dfrtp_2.sym} 410 -310 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 650 -310 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 890 -310 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1130 -310 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 320 -330 0 0 {name=p1 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 560 -330 0 0 {name=p2 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 800 -330 0 0 {name=p3 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 1040 -330 0 0 {name=p4 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 320 -310 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 560 -310 0 0 {name=p6 sig_type=std_logic lab=CF[0]}
C {devices/lab_wire.sym} 800 -310 0 0 {name=p7 sig_type=std_logic lab=CF[1]}
C {devices/lab_wire.sym} 1040 -310 0 0 {name=p8 sig_type=std_logic lab=CF[2]}
C {devices/lab_wire.sym} 1220 -330 0 1 {name=p9 sig_type=std_logic lab=CF[3]}
C {devices/lab_wire.sym} 320 -290 0 0 {name=p10 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 560 -290 0 0 {name=p11 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 800 -290 0 0 {name=p12 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1040 -290 0 0 {name=p13 sig_type=std_logic lab=CLKS}
C {devices/ipin.sym} 140 -380 0 0 {name=p14 sig_type=std_logic lab=RDY}
C {devices/ipin.sym} 140 -400 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 140 -360 0 0 {name=p16 sig_type=std_logic lab=CLKS}
C {devices/ipin.sym} 140 -340 0 0 {name=p17 sig_type=std_logic lab=VSSD}
C {sky130_stdcells/buf_8.sym} 1320 -330 0 0 {name=x5 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1360 -330 0 1 {name=p18 sig_type=std_logic lab=FINAL}
C {devices/opin.sym} 120 -300 0 0 {name=p19 sig_type=std_logic lab=CF[0:3]}
C {devices/opin.sym} 120 -280 0 0 {name=p20 sig_type=std_logic lab=FINAL}
