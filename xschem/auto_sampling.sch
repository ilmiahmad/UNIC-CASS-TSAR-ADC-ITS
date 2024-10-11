v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -270 520 -270 {
lab=#net1}
N 700 -270 800 -270 {
lab=#net2}
N 980 -270 1080 -270 {
lab=#net3}
C {devices/lab_wire.sym} 240 -270 0 0 {name=p7 sig_type=std_logic lab=CKC}
C {sky130_stdcells/dfrbp_2.sym} 330 -250 0 0 {name=x7 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 240 -230 0 0 {name=p16 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 420 -250 0 1 {name=p15 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 240 -250 0 0 {name=p18 sig_type=std_logic lab=a}
C {devices/ipin.sym} 120 -260 0 0 {name=p19 sig_type=std_logic lab=CKC}
C {devices/ipin.sym} 120 -280 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 120 -240 0 0 {name=p22 sig_type=std_logic lab=VSSD}
C {devices/opin.sym} 100 -200 0 0 {name=p23 sig_type=std_logic lab=CLKS}
C {devices/opin.sym} 100 -180 0 0 {name=p24 sig_type=std_logic lab=CLKSB}
C {sky130_stdcells/dfrbp_2.sym} 610 -250 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 520 -230 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 700 -250 0 1 {name=p4 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 520 -250 0 0 {name=p5 sig_type=std_logic lab=b}
C {sky130_stdcells/dfrbp_2.sym} 890 -250 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 800 -230 0 0 {name=p8 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 980 -250 0 1 {name=p10 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} 800 -250 0 0 {name=p11 sig_type=std_logic lab=c}
C {sky130_stdcells/dfrbp_2.sym} 1170 -250 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1080 -230 0 0 {name=p27 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1260 -270 0 1 {name=p28 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1260 -250 0 1 {name=p29 sig_type=std_logic lab=CLKSB}
C {devices/lab_wire.sym} 1080 -250 0 0 {name=p30 sig_type=std_logic lab=CLKSB}
