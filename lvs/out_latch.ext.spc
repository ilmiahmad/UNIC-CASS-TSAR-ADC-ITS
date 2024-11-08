* NGSPICE file created from out_latch.ext - technology: sky130A

.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
X0 VPWR B a_59_75# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.16655 pd=1.39 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 X a_59_75# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.475 pd=2.95 as=0.16655 ps=1.39 w=1 l=0.15
X2 VGND B a_145_75# VNB sky130_fd_pr__nfet_01v8 ad=0.1118 pd=1.04 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_59_75# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
X4 X a_59_75# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.182 pd=1.86 as=0.1118 ps=1.04 w=0.65 l=0.15
X5 a_145_75# A a_59_75# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
.ends

.subckt and_latch x1/VPB x1/VPWR x1/B x1/A x1/VGND x1/X VSUBS
Xx1 x1/A x1/B x1/VGND VSUBS x1/VPB x1/VPWR x1/X sky130_fd_sc_hd__and2_1
.ends

.subckt sky130_fd_sc_hd__dfrtp_2 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_1217_47# a_27_47# a_1108_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X1 a_805_47# a_761_289# a_639_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X2 VGND a_1283_21# Q VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 a_1108_47# a_193_47# a_761_289# VNB sky130_fd_pr__nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X4 a_1283_21# a_1108_47# a_1462_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X5 a_651_413# a_27_47# a_543_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X6 VPWR a_1283_21# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X7 VGND RESET_B a_805_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X8 Q a_1283_21# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.3012 ps=2.66 w=1 l=0.15
X9 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X10 a_448_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X11 a_761_289# a_543_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X12 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 a_1108_47# a_27_47# a_761_289# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X14 a_543_47# a_27_47# a_448_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X15 a_1462_47# RESET_B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X16 a_543_47# a_193_47# a_448_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X17 a_448_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X18 VPWR a_1283_21# a_1270_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X19 VPWR a_1108_47# a_1283_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1134 pd=1.38 as=0.0567 ps=0.69 w=0.42 l=0.15
X20 a_1270_413# a_193_47# a_1108_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X21 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X22 a_1283_21# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X23 VPWR a_761_289# a_651_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X24 Q a_1283_21# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.2087 ps=2.02 w=0.65 l=0.15
X25 a_639_47# a_193_47# a_543_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X26 VGND a_1283_21# a_1217_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X27 a_651_413# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X28 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X29 a_761_289# a_543_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
.ends

.subckt flip_flop_5_latch x3/Q x1/D x6/RESET_B x3/D x2/Q x6/VGND x4/Q x6/Q x2/D x6/VPB
+ x6/VPWR x6/CLK x6/D VSUBS x4/D x1/Q
Xx1 x6/CLK x1/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x1/Q sky130_fd_sc_hd__dfrtp_2
Xx3 x6/CLK x3/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x3/Q sky130_fd_sc_hd__dfrtp_2
Xx2 x6/CLK x2/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x2/Q sky130_fd_sc_hd__dfrtp_2
Xx4 x6/CLK x4/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x4/Q sky130_fd_sc_hd__dfrtp_2
Xx6 x6/CLK x6/D x6/RESET_B x6/VGND VSUBS x6/VPB x6/VPWR x6/Q sky130_fd_sc_hd__dfrtp_2
.ends

.subckt out_latch FINAL CLKS VDDD EN CK DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6]
+ DOUT[7] DOUT[8] DOUT[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7]
+ SWP[8] SWP[9] DOUT[0] VSSD
Xand_latch_0 VDDD VDDD CLKS FINAL VSSD CK VSSD and_latch
Xand_latch_1 VDDD VDDD CLKS FINAL VSSD CK VSSD and_latch
Xflip_flop_5_latch_0 DOUT[5] SWP[1] EN SWP[5] DOUT[3] VSSD DOUT[7] DOUT[9] SWP[3]
+ VDDD VDDD CK SWP[9] VSSD SWP[7] DOUT[1] flip_flop_5_latch
Xflip_flop_5_latch_1 DOUT[4] SWP[8] EN SWP[4] DOUT[6] VSSD DOUT[2] DOUT[0] SWP[6]
+ VDDD VDDD CK SWP[0] VSSD SWP[2] DOUT[8] flip_flop_5_latch
.ends

