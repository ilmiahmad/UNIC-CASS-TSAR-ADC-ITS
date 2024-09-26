v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -250 480 -250 {
lab=#net1}
N 480 -250 480 -230 {
lab=#net1}
N 480 -230 520 -230 {
lab=#net1}
N 700 -250 720 -250 {
lab=#net2}
N 720 -250 720 -230 {
lab=#net2}
N 720 -230 760 -230 {
lab=#net2}
N 940 -250 960 -250 {
lab=#net3}
N 960 -250 960 -230 {
lab=#net3}
N 960 -230 1000 -230 {
lab=#net3}
N 1200 -250 1200 -230 {
lab=#net4}
N 1200 -230 1240 -230 {
lab=#net4}
N 1420 -250 1440 -250 {
lab=#net5}
N 1440 -250 1440 -230 {
lab=#net5}
N 1440 -230 1480 -230 {
lab=#net5}
N 1180 -250 1200 -250 {
lab=#net4}
N 1660 -250 1700 -250 {
lab=RST}
N 1700 -250 1740 -250 {
lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 370 -230 0 0 {name=x1 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 610 -230 0 0 {name=x2 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 850 -230 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1090 -230 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 280 -250 0 0 {name=p1 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 520 -250 0 0 {name=p2 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 760 -250 0 0 {name=p3 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1000 -250 0 0 {name=p4 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 280 -210 0 0 {name=p10 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 520 -210 0 0 {name=p11 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 760 -210 0 0 {name=p12 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1000 -210 0 0 {name=p13 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrtp_2.sym} 1330 -230 0 0 {name=x5 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_2.sym} 1570 -230 0 0 {name=x6 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1240 -250 0 0 {name=p6 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1480 -250 0 0 {name=p7 sig_type=std_logic lab=CKC}
C {devices/lab_wire.sym} 1240 -210 0 0 {name=p8 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1480 -210 0 0 {name=p9 sig_type=std_logic lab=RST}
C {devices/lab_wire.sym} 1660 -250 0 1 {name=p14 sig_type=std_logic lab=RST}
C {sky130_stdcells/dfrbp_2.sym} 1830 -230 0 0 {name=x7 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1740 -210 0 0 {name=p16 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 1920 -250 0 1 {name=p17 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 1920 -230 0 1 {name=p15 sig_type=std_logic lab=CLKSB}
C {devices/lab_wire.sym} 1740 -230 0 0 {name=p18 sig_type=std_logic lab=CLKSB}
C {devices/ipin.sym} 120 -260 0 0 {name=p19 sig_type=std_logic lab=CKC}
C {devices/ipin.sym} 120 -280 0 0 {name=p20 sig_type=std_logic lab=VDDD}
C {devices/ipin.sym} 120 -240 0 0 {name=p22 sig_type=std_logic lab=VSSD}
C {devices/opin.sym} 100 -200 0 0 {name=p23 sig_type=std_logic lab=CLKS}
C {devices/opin.sym} 100 -180 0 0 {name=p24 sig_type=std_logic lab=CLKSB}
