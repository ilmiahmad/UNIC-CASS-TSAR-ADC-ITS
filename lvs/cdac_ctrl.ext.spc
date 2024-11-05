* NGSPICE file created from cdac_ctrl.ext - technology: sky130A

.subckt sky130_fd_sc_hd__buf_8 A VGND VNB VPB VPWR X
X0 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X6 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X7 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 a_27_47# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X9 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 a_27_47# A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X11 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X13 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X14 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X15 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X16 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X17 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X18 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X19 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X20 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X21 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__dfrtp_2 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_805_47# a_761_289# a_639_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X1 a_1217_47# a_27_47# a_1108_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X2 VGND a_1283_21# Q VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 a_1283_21# a_1108_47# a_1462_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X4 a_651_413# a_27_47# a_543_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X5 VPWR a_1283_21# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X6 a_1108_47# a_193_47# a_761_289# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X7 VGND RESET_B a_805_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X8 Q a_1283_21# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.3012 ps=2.66 w=1 l=0.15
X9 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X10 a_448_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X11 a_761_289# a_543_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X12 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 a_1108_47# a_27_47# a_761_289# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X14 a_1462_47# RESET_B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X15 a_543_47# a_27_47# a_448_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X16 a_543_47# a_193_47# a_448_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X17 a_448_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X18 VPWR a_1283_21# a_1270_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X19 VPWR a_1108_47# a_1283_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1134 pd=1.38 as=0.0567 ps=0.69 w=0.42 l=0.15
X20 a_1270_413# a_193_47# a_1108_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X21 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X22 a_1283_21# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X23 VPWR a_761_289# a_651_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X24 Q a_1283_21# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.2087 ps=2.02 w=0.65 l=0.15
X25 a_639_47# a_193_47# a_543_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X26 VGND a_1283_21# a_1217_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X27 a_651_413# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X28 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X29 a_761_289# a_543_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
.ends

.subckt cdac_ctrl CLKS COMP_P COMP_N CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7]
+ CF[8] CF[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9]
+ SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] VSSD VDDD
Xx1 COMP_P VSSD VSSD VDDD VDDD x1/X sky130_fd_sc_hd__buf_8
Xx2 COMP_N VSSD VSSD VDDD VDDD x2/X sky130_fd_sc_hd__buf_8
Xx1[9] CF[9] x1/X CLKS VSSD VSSD VDDD VDDD SWP[9] sky130_fd_sc_hd__dfrtp_2
Xx1[8] CF[8] x1/X CLKS VSSD VSSD VDDD VDDD SWP[8] sky130_fd_sc_hd__dfrtp_2
Xx1[7] CF[7] x1/X CLKS VSSD VSSD VDDD VDDD SWP[7] sky130_fd_sc_hd__dfrtp_2
Xx1[6] CF[6] x1/X CLKS VSSD VSSD VDDD VDDD SWP[6] sky130_fd_sc_hd__dfrtp_2
Xx1[5] CF[5] x1/X CLKS VSSD VSSD VDDD VDDD SWP[5] sky130_fd_sc_hd__dfrtp_2
Xx1[4] CF[4] x1/X CLKS VSSD VSSD VDDD VDDD SWP[4] sky130_fd_sc_hd__dfrtp_2
Xx1[3] CF[3] x1/X CLKS VSSD VSSD VDDD VDDD SWP[3] sky130_fd_sc_hd__dfrtp_2
Xx1[2] CF[2] x1/X CLKS VSSD VSSD VDDD VDDD SWP[2] sky130_fd_sc_hd__dfrtp_2
Xx1[1] CF[1] x1/X CLKS VSSD VSSD VDDD VDDD SWP[1] sky130_fd_sc_hd__dfrtp_2
Xx1[0] CF[0] x1/X CLKS VSSD VSSD VDDD VDDD SWP[0] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_0 CF[1] x2/X CLKS VSSD VSSD VDDD VDDD SWN[1] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_2 CF[3] x2/X CLKS VSSD VSSD VDDD VDDD SWN[3] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_1 CF[0] x2/X CLKS VSSD VSSD VDDD VDDD SWN[0] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_3 CF[2] x2/X CLKS VSSD VSSD VDDD VDDD SWN[2] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_4 CF[5] x2/X CLKS VSSD VSSD VDDD VDDD SWN[5] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_5 CF[4] x2/X CLKS VSSD VSSD VDDD VDDD SWN[4] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_6 CF[7] x2/X CLKS VSSD VSSD VDDD VDDD SWN[7] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_7 CF[6] x2/X CLKS VSSD VSSD VDDD VDDD SWN[6] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_8 CF[9] x2/X CLKS VSSD VSSD VDDD VDDD SWN[9] sky130_fd_sc_hd__dfrtp_2
Xsky130_fd_sc_hd__dfrtp_2_9 CF[8] x2/X CLKS VSSD VSSD VDDD VDDD SWN[8] sky130_fd_sc_hd__dfrtp_2
.ends

