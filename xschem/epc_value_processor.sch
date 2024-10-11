v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -180 400 -180 {
lab=#net1}
N 540 -200 560 -200 {
lab=#net2}
N 260 -220 400 -220 {
lab=COMP_N}
N 260 -180 280 -180 {
lab=COMP_P}
N 520 -200 540 -200 {
lab=#net2}
C {sky130_stdcells/inv_1.sym} 320 -180 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 460 -200 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 650 -200 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 80 -240 0 0 {name=p19 sig_type=std_logic lab=COMP_P}
C {devices/ipin.sym} 80 -260 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 80 -180 0 0 {name=p22 sig_type=std_logic lab=VSSD}
C {devices/opin.sym} 60 -160 0 0 {name=p23 sig_type=std_logic lab=COMP}
C {devices/opin.sym} 60 -140 0 0 {name=p24 sig_type=std_logic lab=RDY}
C {devices/lab_wire.sym} 560 -220 0 0 {name=p8 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 560 -180 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 740 -220 0 1 {name=p2 sig_type=std_logic lab=COMP}
C {devices/lab_wire.sym} 260 -220 0 0 {name=p3 sig_type=std_logic lab=COMP_N}
C {devices/lab_wire.sym} 260 -180 0 0 {name=p4 sig_type=std_logic lab=COMP_P}
C {sky130_stdcells/buf_8.sym} 480 -120 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 440 -120 0 0 {name=p5 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 520 -120 0 1 {name=p6 sig_type=std_logic lab=RDY}
C {devices/ipin.sym} 80 -220 0 0 {name=p7 sig_type=std_logic lab=COMP_N}
C {devices/ipin.sym} 80 -200 0 0 {name=p9 sig_type=std_logic lab=CLK_S}
