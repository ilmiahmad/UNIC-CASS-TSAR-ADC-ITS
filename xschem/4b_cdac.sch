v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -400 1240 -400 {
lab=vcn}
N 480 -520 1240 -520 {
lab=vcp}
N 400 -520 480 -520 {
lab=vcp}
N 400 -400 480 -400 {
lab=vcn}
C {devices/ipin.sym} 220 -480 0 0 {name=p21 lab=vcm}
C {devices/ipin.sym} 220 -440 0 0 {name=p22 lab=swp[0:3]}
C {devices/ipin.sym} 220 -400 0 0 {name=p23 lab=swn[0:3]}
C {devices/opin.sym} 200 -360 0 0 {name=p24 lab=vcp}
C {devices/opin.sym} 200 -320 0 0 {name=p25 lab=vcn}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 -370 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -370 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -370 0 0 {name=C3 model=cap_mim_m3_1 W=5 L=5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 -370 0 0 {name=C4 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 -370 0 0 {name=C5 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 -550 2 0 {name=C6 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -550 2 0 {name=C7 model=cap_mim_m3_1 W=5 L=5 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -550 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 -550 2 0 {name=C9 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 -550 2 0 {name=C10 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 480 -580 0 0 {name=p1 sig_type=std_logic lab=swp[3]}
C {devices/lab_wire.sym} 660 -580 0 0 {name=p2 sig_type=std_logic lab=swp[2]}
C {devices/lab_wire.sym} 850 -580 0 0 {name=p3 sig_type=std_logic lab=swp[1]}
C {devices/lab_wire.sym} 1040 -580 0 0 {name=p4 sig_type=std_logic lab=swp[0]}
C {devices/lab_wire.sym} 1240 -580 0 0 {name=p5 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 480 -340 2 1 {name=p6 sig_type=std_logic lab=swn[3]}
C {devices/lab_wire.sym} 660 -340 2 1 {name=p7 sig_type=std_logic lab=swn[2]}
C {devices/lab_wire.sym} 850 -340 2 1 {name=p8 sig_type=std_logic lab=swn[1]}
C {devices/lab_wire.sym} 1040 -340 2 1 {name=p9 sig_type=std_logic lab=swn[0]}
C {devices/lab_wire.sym} 1240 -340 2 1 {name=p10 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 400 -520 2 1 {name=p11 sig_type=std_logic lab=vcp}
C {devices/lab_wire.sym} 400 -400 0 0 {name=p12 sig_type=std_logic lab=vcn}
