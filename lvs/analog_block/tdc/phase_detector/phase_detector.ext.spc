* NGSPICE file created from phase_detector.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_R8XU9D a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TGNW9T a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt phase_detector VDDA VSSA INN INP OUT OUTN
XXM1 INN VDDA m1_n955_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM2 INP sky130_fd_sc_hd__nand2_1_0/B m1_n955_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM3 INP VDDA m1_1443_1466# VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM4 INN m1_1443_1466# sky130_fd_sc_hd__nand2_1_1/A VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM5 sky130_fd_sc_hd__nand2_1_1/A VDDA sky130_fd_sc_hd__nand2_1_0/B VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM6 m1_n814_412# sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B VSSA sky130_fd_pr__nfet_01v8_TGNW9T
XXM7 m1_n814_412# INP VSSA VSSA sky130_fd_pr__nfet_01v8_TGNW9T
XXM8 sky130_fd_sc_hd__nand2_1_0/B VDDA sky130_fd_sc_hd__nand2_1_1/A VDDA sky130_fd_pr__pfet_01v8_R8XU9D
XXM9 sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B m1_1302_412# VSSA sky130_fd_pr__nfet_01v8_TGNW9T
Xsky130_fd_sc_hd__nand2_1_0 OUTN sky130_fd_sc_hd__nand2_1_0/B VSSA VSSA VDDA VDDA
+ OUT sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_1 sky130_fd_sc_hd__nand2_1_1/A OUT VSSA VSSA VDDA VDDA OUTN
+ sky130_fd_sc_hd__nand2_1
XXM10 m1_1302_412# INN VSSA VSSA sky130_fd_pr__nfet_01v8_TGNW9T
.ends

