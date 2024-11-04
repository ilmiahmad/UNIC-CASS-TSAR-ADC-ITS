* NGSPICE file created from cdac_sw_1.ext - technology: sky130A

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_4 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X7 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_8 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X9 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X11 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X13 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt nooverlap_clk vdda in vssa clk0 clkb0 clk1 clkb1
Xx1 in x9/A vssa vssa vdda vdda x4/A sky130_fd_sc_hd__nand2_1
Xx3 in vssa vssa vdda vdda x3/Y sky130_fd_sc_hd__inv_1
Xx2 x8/A x3/Y vssa vssa vdda vdda x5/A sky130_fd_sc_hd__nand2_1
Xx4 x4/A vssa vssa vdda vdda x6/A sky130_fd_sc_hd__inv_1
Xx5 x5/A vssa vssa vdda vdda x7/A sky130_fd_sc_hd__inv_1
Xx6 x6/A vssa vssa vdda vdda x8/A sky130_fd_sc_hd__inv_1
Xx7 x7/A vssa vssa vdda vdda x9/A sky130_fd_sc_hd__inv_1
Xx8 x8/A vssa vssa vdda vdda x8/Y sky130_fd_sc_hd__inv_4
Xx9 x9/A vssa vssa vdda vdda x9/Y sky130_fd_sc_hd__inv_4
Xx10 x8/Y vssa vssa vdda vdda clkb0 sky130_fd_sc_hd__inv_8
Xx11 x9/Y vssa vssa vdda vdda clkb1 sky130_fd_sc_hd__inv_8
Xx12 clkb0 vssa vssa vdda vdda clk0 sky130_fd_sc_hd__inv_8
Xx13 clkb1 vssa vssa vdda vdda clk1 sky130_fd_sc_hd__inv_8
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYSY6 w_n246_n369# a_50_n150# a_n50_n247# a_n108_n150#
X0 a_50_n150# a_n50_n247# a_n108_n150# w_n246_n369# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_SMGLWN a_n50_n138# a_n210_n224# a_n108_n50# a_50_n50#
X0 a_50_n50# a_n50_n138# a_n108_n50# a_n210_n224# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_1 vdda swp swn in out vssa
XXM1 vdda out swp in sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 swn vssa out in sky130_fd_pr__nfet_01v8_SMGLWN
.ends

.subckt dac_sw_1 vdda in ck ckb out vssa
XXM1 vdda m1_1029_n2167# in vdda sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 vdda out ckb m1_1029_n2167# sky130_fd_pr__pfet_01v8_TMYSY6
XXM3 ck vssa out m1_1907_n2176# sky130_fd_pr__nfet_01v8_SMGLWN
XXM4 in vssa m1_1907_n2176# vssa sky130_fd_pr__nfet_01v8_SMGLWN
.ends

.subckt cdac_sw_1 vdda cki bi vcm vssa dac_out
Xx1 vdda cki vssa x3/ck x3/ckb x2/swn x2/swp nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_1
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_1
.ends

