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
N 1260 -270 1360 -270 {
lab=#net4}
N 1540 -270 1640 -270 {
lab=#net5}
N 1820 -270 1920 -270 {
lab=#net6}
N 2100 -270 2200 -270 {
lab=#net7}
N 2370 -270 2470 -270 {
lab=#net8}
N 2650 -270 2750 -270 {
lab=#net9}
N 2930 -270 3030 -270 {
lab=#net10}
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
C {sky130_stdcells/dfrbp_2.sym} 3120 -250 0 0 {name=x4 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 3030 -230 0 0 {name=p27 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 3210 -270 0 1 {name=p28 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 3210 -250 0 1 {name=p29 sig_type=std_logic lab=CLKSB}
C {devices/lab_wire.sym} 3030 -250 0 0 {name=p30 sig_type=std_logic lab=CLKSB}
C {sky130_stdcells/dfrbp_2.sym} 1170 -250 0 0 {name=x3 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1080 -230 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1260 -250 0 1 {name=p3 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 1080 -250 0 0 {name=p6 sig_type=std_logic lab=d}
C {sky130_stdcells/dfrbp_2.sym} 1450 -250 0 0 {name=x5 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1360 -230 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1540 -250 0 1 {name=p12 sig_type=std_logic lab=e}
C {devices/lab_wire.sym} 1360 -250 0 0 {name=p13 sig_type=std_logic lab=e}
C {sky130_stdcells/dfrbp_2.sym} 1730 -250 0 0 {name=x6 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1640 -230 0 0 {name=p14 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1820 -250 0 1 {name=p17 sig_type=std_logic lab=f}
C {devices/lab_wire.sym} 1640 -250 0 0 {name=p21 sig_type=std_logic lab=f}
C {sky130_stdcells/dfrbp_2.sym} 2010 -250 0 0 {name=x8 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1920 -230 0 0 {name=p25 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 2100 -250 0 1 {name=p26 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 1920 -250 0 0 {name=p31 sig_type=std_logic lab=g}
C {sky130_stdcells/dfrbp_2.sym} 2280 -250 0 0 {name=x9 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2190 -230 0 0 {name=p32 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 2370 -250 0 1 {name=p33 sig_type=std_logic lab=h}
C {devices/lab_wire.sym} 2190 -250 0 0 {name=p34 sig_type=std_logic lab=h}
C {sky130_stdcells/dfrbp_2.sym} 2560 -250 0 0 {name=x10 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2470 -230 0 0 {name=p35 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 2650 -250 0 1 {name=p36 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 2470 -250 0 0 {name=p37 sig_type=std_logic lab=1}
C {sky130_stdcells/dfrbp_2.sym} 2840 -250 0 0 {name=x11 VGND=VSSD VNB=VSSD VPB=VDDD VPWR=VDDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2750 -230 0 0 {name=p38 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 2930 -250 0 1 {name=p39 sig_type=std_logic lab=j}
C {devices/lab_wire.sym} 2750 -250 0 0 {name=p40 sig_type=std_logic lab=j}
