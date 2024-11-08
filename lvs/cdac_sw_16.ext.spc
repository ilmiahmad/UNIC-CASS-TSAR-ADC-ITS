* NGSPICE file created from cdac_sw_16.ext - technology: sky130A

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

.subckt sky130_fd_pr__pfet_01v8_GN49S6 a_n108_3870# a_n50_n4267# a_50_2262# a_n50_3773#
+ a_50_n2026# a_50_n1490# a_n50_n1051# a_n108_118# a_50_2798# a_n50_n1587# a_n50_21#
+ a_n108_1726# a_50_n418# a_n50_1629# a_n50_n3731# a_50_n3098# a_n108_2262# a_n50_2165#
+ a_50_118# a_n108_n3634# a_n108_2798# a_n108_n4170# a_50_n2562# a_n108_n418# a_50_3334#
+ a_n50_n2123# a_n108_654# a_n108_n1490# a_n50_n2659# a_n108_n2026# a_50_n954# a_n50_n515#
+ a_n108_3334# a_n50_n3195# a_50_1190# a_n50_3237# a_50_654# w_n246_n4389# a_n108_n3098#
+ a_n108_n954# a_50_3870# a_50_n3634# a_n108_1190# a_n50_1093# a_n50_2701# a_50_n4170#
+ a_n108_n2562# a_n50_557# a_50_1726#
X0 a_50_n3634# a_n50_n3731# a_n108_n3634# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_3334# a_n50_3237# a_n108_3334# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_654# a_n50_557# a_n108_654# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n1490# a_n50_n1587# a_n108_n1490# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_118# a_n50_21# a_n108_118# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n3098# a_n50_n3195# a_n108_n3098# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_2798# a_n50_2701# a_n108_2798# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X8 a_50_1190# a_n50_1093# a_n108_1190# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X9 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X10 a_50_n4170# a_n50_n4267# a_n108_n4170# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X11 a_50_n2562# a_n50_n2659# a_n108_n2562# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X12 a_50_2262# a_n50_2165# a_n108_2262# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X13 a_50_1726# a_n50_1629# a_n108_1726# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X14 a_50_n2026# a_n50_n2123# a_n108_n2026# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X15 a_50_3870# a_n50_3773# a_n108_3870# w_n246_n4389# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_GPU48F a_n108_n1481# a_n108_n1163# a_n50_n297# a_n50_n2205#
+ a_n50_n2523# a_50_2017# a_n50_n1887# a_n50_n1569# a_50_2335# a_n50_21# a_n50_1929#
+ a_50_n2117# a_n50_1293# a_50_1699# a_50_n2435# a_50_n1799# a_n50_n933# a_n50_n615#
+ a_n108_2017# a_50_n209# a_n108_2335# a_n50_n1251# a_50_n845# a_50_n527# a_n108_1699#
+ a_50_1063# a_n50_1611# a_50_1381# a_50_n1481# a_50_n1163# a_n210_n2609# a_n108_n527#
+ a_n108_n209# a_n108_109# a_n50_339# a_n50_657# a_n50_975# a_n108_n845# a_n108_427#
+ a_n108_745# a_n108_1063# a_n108_1381# a_n108_n2117# a_n108_n2435# a_n108_n1799#
+ a_50_109# a_50_427# a_50_745# a_n50_2247#
X0 a_50_1063# a_n50_975# a_n108_1063# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_109# a_n50_21# a_n108_109# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n2435# a_n50_n2523# a_n108_n2435# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_1699# a_n50_1611# a_n108_1699# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_n1481# a_n50_n1569# a_n108_n1481# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_n2117# a_n50_n2205# a_n108_n2117# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_n1163# a_n50_n1251# a_n108_n1163# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X8 a_50_n845# a_n50_n933# a_n108_n845# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X9 a_50_2335# a_n50_2247# a_n108_2335# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X10 a_50_745# a_n50_657# a_n108_745# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X11 a_50_1381# a_n50_1293# a_n108_1381# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X12 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X13 a_50_n1799# a_n50_n1887# a_n108_n1799# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X14 a_50_2017# a_n50_1929# a_n108_2017# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X15 a_50_427# a_n50_339# a_n108_427# a_n210_n2609# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_16 vdda swp swn in out vssa
XXM1 in swp out swp out out swp in out swp swp in out swp swp out in swp out in in
+ in out in out swp in in swp in out swp in swp out swp out vdda in in out out in
+ swp swp out in swp out sky130_fd_pr__pfet_01v8_GN49S6
XXM2 out out swn swn swn in swn swn in swn swn in swn in in in swn swn out in out
+ swn in in out in swn in in in vssa out out out swn swn swn out out out out out out
+ out out in in in swn sky130_fd_pr__nfet_01v8_GPU48F
.ends

.subckt dac_sw_16 vdda in ck ckb out vssa
XXM1 vdda in m1_n344_n1891# in m1_n344_n1891# m1_n344_n1891# in vdda m1_n344_n1891#
+ in in vdda m1_n344_n1891# in in m1_n344_n1891# vdda in m1_n344_n1891# vdda vdda
+ vdda m1_n344_n1891# vdda m1_n344_n1891# in vdda vdda in vdda m1_n344_n1891# in vdda
+ in m1_n344_n1891# in m1_n344_n1891# vdda vdda vdda m1_n344_n1891# m1_n344_n1891#
+ vdda in in m1_n344_n1891# vdda in m1_n344_n1891# sky130_fd_pr__pfet_01v8_GN49S6
XXM2 m1_n344_n1891# ckb out ckb out out ckb m1_n344_n1891# out ckb ckb m1_n344_n1891#
+ out ckb ckb out m1_n344_n1891# ckb out m1_n344_n1891# m1_n344_n1891# m1_n344_n1891#
+ out m1_n344_n1891# out ckb m1_n344_n1891# m1_n344_n1891# ckb m1_n344_n1891# out
+ ckb m1_n344_n1891# ckb out ckb out vdda m1_n344_n1891# m1_n344_n1891# out out m1_n344_n1891#
+ ckb ckb out m1_n344_n1891# ckb out sky130_fd_pr__pfet_01v8_GN49S6
XXM3 out out ck ck ck m1_534_n1900# ck ck m1_534_n1900# ck ck m1_534_n1900# ck m1_534_n1900#
+ m1_534_n1900# m1_534_n1900# ck ck out m1_534_n1900# out ck m1_534_n1900# m1_534_n1900#
+ out m1_534_n1900# ck m1_534_n1900# m1_534_n1900# m1_534_n1900# vssa out out out
+ ck ck ck out out out out out out out out m1_534_n1900# m1_534_n1900# m1_534_n1900#
+ ck sky130_fd_pr__nfet_01v8_GPU48F
XXM4 m1_534_n1900# m1_534_n1900# in in in vssa in in vssa in in vssa in vssa vssa
+ vssa in in m1_534_n1900# vssa m1_534_n1900# in vssa vssa m1_534_n1900# vssa in vssa
+ vssa vssa vssa m1_534_n1900# m1_534_n1900# m1_534_n1900# in in in m1_534_n1900#
+ m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900# m1_534_n1900#
+ m1_534_n1900# vssa vssa vssa in sky130_fd_pr__nfet_01v8_GPU48F
.ends

.subckt cdac_sw_16 vdda cki bi vcm vssa dac_out
Xx1 vdda cki vssa x3/ck x3/ckb x2/swn x2/swp nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_16
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_16
.ends

