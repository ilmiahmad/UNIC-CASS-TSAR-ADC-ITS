* NGSPICE file created from single_10b_cdac.ext - technology: sky130A

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

.subckt nooverlap_clk in clk0 clkb0 clk1 clkb1 a_n562_360# vssa vdda
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

.subckt sky130_fd_pr__pfet_01v8_TMY429 a_n50_n1051# a_n108_118# a_n50_21# a_50_n418#
+ a_50_118# a_n108_n418# a_n108_654# a_50_n954# a_n50_n515# a_50_654# w_n246_n1173#
+ a_n108_n954# a_n50_557#
X0 a_50_654# a_n50_557# a_n108_654# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_118# a_n50_21# a_n108_118# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n1173# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_XHGLWN a_n50_n297# a_n50_21# a_n50_n615# a_50_n209#
+ a_50_n527# a_n210_n701# a_n108_n527# a_n108_n209# a_n108_109# a_n50_339# a_n108_427#
+ a_50_109# a_50_427#
X0 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_109# a_n50_21# a_n108_109# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_427# a_n50_339# a_n108_427# a_n210_n701# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_4 vdda swp swn in out vssa
XXM1 swp in swp out out in in out swp out vdda in swp sky130_fd_pr__pfet_01v8_TMY429
XXM2 swn swn swn in in vssa out out out swn out in in sky130_fd_pr__nfet_01v8_XHGLWN
.ends

.subckt dac_sw_4 vdda in ck ckb out vssa
XXM1 in vdda in m1_577_n1818# m1_577_n1818# vdda vdda m1_577_n1818# in m1_577_n1818#
+ vdda vdda in sky130_fd_pr__pfet_01v8_TMY429
XXM2 ckb m1_577_n1818# ckb out out m1_577_n1818# m1_577_n1818# out ckb out vdda m1_577_n1818#
+ ckb sky130_fd_pr__pfet_01v8_TMY429
XXM3 ck ck ck m1_1455_n1827# m1_1455_n1827# vssa out out out ck out m1_1455_n1827#
+ m1_1455_n1827# sky130_fd_pr__nfet_01v8_XHGLWN
XXM4 in in in vssa vssa vssa m1_1455_n1827# m1_1455_n1827# m1_1455_n1827# in m1_1455_n1827#
+ vssa vssa sky130_fd_pr__nfet_01v8_XHGLWN
.ends

.subckt cdac_sw_4 cki bi vcm dac_out x1/a_n562_360# vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vssa vdda nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_4
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_4
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

.subckt cdac_sw_16 cki bi vcm dac_out x1/a_n562_360# vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vssa vdda nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_16
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_16
.ends

.subckt sky130_fd_pr__nfet_01v8_DJGLWN a_n50_n297# a_n50_21# a_n210_n383# a_50_n209#
+ a_n108_n209# a_n108_109# a_50_109#
X0 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_109# a_n50_21# a_n108_109# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYQY6 a_n108_118# a_n50_21# a_50_n418# w_n246_n637#
+ a_50_118# a_n108_n418# a_n50_n515#
X0 a_50_118# a_n50_21# a_n108_118# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt tg_sw_2 vdda swp swn vssa in out
Xsky130_fd_pr__nfet_01v8_DJGLWN_0 swn swn vssa in out out in sky130_fd_pr__nfet_01v8_DJGLWN
Xsky130_fd_pr__pfet_01v8_TMYQY6_0 in swp out vdda out in swp sky130_fd_pr__pfet_01v8_TMYQY6
.ends

.subckt dac_sw_2 vdda in ck ckb out vssa
XXM1 vdda in m1_978_n3009# vdda m1_978_n3009# vdda in sky130_fd_pr__pfet_01v8_TMYQY6
XXM2 m1_978_n3009# ckb out vdda out m1_978_n3009# ckb sky130_fd_pr__pfet_01v8_TMYQY6
XXM3 ck ck vssa m1_1856_n3018# out out m1_1856_n3018# sky130_fd_pr__nfet_01v8_DJGLWN
XXM4 in in vssa vssa m1_1856_n3018# m1_1856_n3018# vssa sky130_fd_pr__nfet_01v8_DJGLWN
.ends

.subckt cdac_sw_2 cki bi vcm dac_out vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vssa vdda nooverlap_clk
Xx2 vdda x2/swp x2/swn vssa vcm dac_out tg_sw_2
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_RV4AQU c1_n346_n11360# m3_n1398_n11400# c1_n1358_n11360#
+ c1_6738_n11360# m3_1638_n11400# c1_666_n11360# c1_n7430_n11360# m3_n7470_n11400#
+ c1_5726_n11360# c1_2690_n11360# c1_4714_n11360# m3_6698_n11400# c1_3702_n11360#
+ m3_626_n11400# m3_5686_n11400# c1_n4394_n11360# m3_4674_n11400# m3_n6458_n11400#
+ c1_n6418_n11360# c1_1678_n11360# c1_n3382_n11360# m3_3662_n11400# m3_n5446_n11400#
+ c1_n5406_n11360# c1_n2370_n11360# m3_2650_n11400# m3_n4434_n11400# m3_n3422_n11400#
+ m3_n386_n11400# m3_n2410_n11400#
X0 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X64 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X65 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X66 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X67 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X68 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X69 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X70 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X71 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X72 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X73 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X74 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X75 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X76 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X77 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X78 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X79 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X80 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X81 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X82 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X83 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X84 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X85 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X86 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X87 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X88 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X89 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X90 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X91 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X92 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X93 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X94 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X95 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X96 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X97 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X98 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X99 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X100 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X101 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X102 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X103 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X104 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X105 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X106 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X107 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X108 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X109 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X110 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X111 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X112 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X113 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X114 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X115 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X116 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X117 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X118 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X119 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X120 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X121 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X122 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X123 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X124 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X125 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X126 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X127 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X128 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X129 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X130 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X131 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X132 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X133 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X134 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X135 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X136 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X137 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X138 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X139 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X140 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X141 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X142 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X143 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X144 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X145 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X146 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X147 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X148 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X149 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X150 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X151 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X152 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X153 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X154 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X155 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X156 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X157 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X158 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X159 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X160 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X161 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X162 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X163 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X164 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X165 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X166 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X167 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X168 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X169 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X170 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X171 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X172 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X173 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X174 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X175 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X176 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X177 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X178 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X179 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X180 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X181 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X182 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X183 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X184 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X185 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X186 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X187 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X188 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X189 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X190 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X191 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X192 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X193 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X194 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X195 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X196 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X197 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X198 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X199 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X200 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X201 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X202 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X203 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X204 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X205 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X206 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X207 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X208 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X209 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X210 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X211 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X212 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X213 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X214 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X215 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X216 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X217 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X218 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X219 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X220 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X221 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X222 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X223 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X224 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X225 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X226 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X227 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X228 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X229 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X230 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X231 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X232 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X233 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X234 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X235 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X236 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X237 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X238 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X239 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X240 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X241 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X242 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X243 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X244 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X245 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X246 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X247 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X248 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X249 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X250 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X251 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X252 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X253 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X254 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X255 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X256 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X257 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X258 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X259 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X260 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X261 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X262 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X263 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X264 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X265 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X266 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X267 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X268 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X269 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X270 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X271 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X272 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X273 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X274 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X275 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X276 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X277 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X278 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X279 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X280 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X281 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X282 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X283 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X284 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X285 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X286 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X287 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X288 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X289 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X290 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X291 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X292 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X293 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X294 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X295 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X296 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X297 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X298 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X299 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X300 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X301 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X302 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X303 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X304 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X305 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X306 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X307 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X308 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X309 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X310 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X311 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X312 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X313 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X314 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X315 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X316 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X317 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X318 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X319 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X320 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X321 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X322 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X323 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X324 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X325 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X326 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X327 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X328 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X329 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X330 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X331 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X332 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X333 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X334 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X335 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X336 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X337 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X338 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X339 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X340 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X341 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X342 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X343 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X344 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X345 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X346 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X347 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X348 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X349 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X350 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X351 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X352 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X353 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X354 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X355 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X356 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X357 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X358 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X359 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X360 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X361 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X362 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X363 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X364 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X365 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X366 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X367 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X368 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X369 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X370 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X371 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X372 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X373 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X374 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X375 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X376 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X377 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X378 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X379 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X380 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X381 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X382 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X383 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X384 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X385 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X386 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X387 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X388 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X389 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X390 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X391 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X392 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X393 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X394 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X395 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X396 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X397 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X398 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X399 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X400 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X401 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X402 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X403 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X404 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X405 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X406 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X407 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X408 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X409 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X410 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X411 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X412 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X413 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X414 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X415 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X416 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X417 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X418 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X419 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X420 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X421 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X422 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X423 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X424 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X425 c1_n7430_n11360# m3_n7470_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X426 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X427 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X428 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X429 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X430 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X431 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X432 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X433 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X434 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X435 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X436 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X437 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X438 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X439 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X440 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X441 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X442 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X443 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X444 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X445 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X446 c1_n6418_n11360# m3_n6458_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X447 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X448 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X449 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X450 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X451 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X452 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X453 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X454 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X455 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X456 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X457 c1_n1358_n11360# m3_n1398_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X458 c1_3702_n11360# m3_3662_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X459 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X460 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X461 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X462 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X463 c1_n346_n11360# m3_n386_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X464 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X465 c1_n2370_n11360# m3_n2410_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X466 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X467 c1_5726_n11360# m3_5686_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X468 c1_n4394_n11360# m3_n4434_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X469 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X470 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X471 c1_n5406_n11360# m3_n5446_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X472 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X473 c1_n3382_n11360# m3_n3422_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X474 c1_6738_n11360# m3_6698_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X475 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X476 c1_1678_n11360# m3_1638_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X477 c1_4714_n11360# m3_4674_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X478 c1_2690_n11360# m3_2650_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X479 c1_666_n11360# m3_626_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_DURRY3 m3_n892_6600# m3_120_9480# m3_120_n10680#
+ m3_n892_n6360# m3_120_n2040# m3_120_6600# m3_n892_1560# m3_120_n8520# m3_n892_840#
+ m3_120_1560# m3_n892_3000# m3_120_n3480# m3_120_3000# m3_n892_10920# m3_n892_n9240#
+ m3_n892_n4920# m3_n892_n600# m3_120_n9960# m3_120_n600# m3_n892_4440# m3_120_4440#
+ m3_n892_n1320# m3_120_n6360# m3_n892_n11400# m3_n892_n7800# m3_n892_120# m3_n892_5880#
+ m3_120_5880# m3_n892_7320# c1_160_n11360# m3_n892_n7080# m3_n892_n2760# m3_120_7320#
+ m3_n892_10200# m3_n892_2280# m3_120_10920# c1_n852_n11360# m3_120_n9240# m3_120_n4920#
+ m3_n892_n4200# m3_120_2280# m3_n892_8760# m3_120_8760# m3_n892_n5640# m3_120_n1320#
+ m3_120_n11400# m3_120_840# m3_n892_5160# m3_120_n7800# m3_120_5160# m3_n892_n2040#
+ m3_n892_n10680# m3_120_n7080# m3_120_n2760# m3_120_10200# m3_n892_n8520# m3_120_n4200#
+ m3_n892_3720# m3_n892_8040# m3_n892_n3480# m3_120_3720# m3_120_8040# m3_n892_n9960#
+ m3_120_n5640# m3_120_120# m3_n892_9480#
X0 c1_n852_n11360# m3_n892_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_160_n11360# m3_120_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n852_n11360# m3_n892_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_160_n11360# m3_120_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_n852_n11360# m3_n892_n8520# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_160_n11360# m3_120_n9960# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_n852_n11360# m3_n892_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_160_n11360# m3_120_9480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_160_n11360# m3_120_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_160_n11360# m3_120_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_n852_n11360# m3_n892_6600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_160_n11360# m3_120_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_n852_n11360# m3_n892_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_160_n11360# m3_120_n8520# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_160_n11360# m3_120_5880# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n852_n11360# m3_n892_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_160_n11360# m3_120_8040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_160_n11360# m3_120_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_160_n11360# m3_120_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n852_n11360# m3_n892_n7080# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_160_n11360# m3_120_n10680# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n852_n11360# m3_n892_10200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_160_n11360# m3_120_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n852_n11360# m3_n892_9480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_160_n11360# m3_120_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n852_n11360# m3_n892_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n852_n11360# m3_n892_n7800# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_160_n11360# m3_120_8760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n852_n11360# m3_n892_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_160_n11360# m3_120_n7080# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_n852_n11360# m3_n892_10920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_160_n11360# m3_120_10200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_n852_n11360# m3_n892_8040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_n852_n11360# m3_n892_5880# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_n852_n11360# m3_n892_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_160_n11360# m3_120_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_160_n11360# m3_120_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_160_n11360# m3_120_n7800# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_160_n11360# m3_120_7320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_n852_n11360# m3_n892_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_n852_n11360# m3_n892_n6360# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_160_n11360# m3_120_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_160_n11360# m3_120_10920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_160_n11360# m3_120_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_n852_n11360# m3_n892_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_n852_n11360# m3_n892_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_n852_n11360# m3_n892_8760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_160_n11360# m3_120_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_n852_n11360# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_160_n11360# m3_120_n6360# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_n852_n11360# m3_n892_n9240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_n852_n11360# m3_n892_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_n852_n11360# m3_n892_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_n852_n11360# m3_n892_7320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_n852_n11360# m3_n892_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_n852_n11360# m3_n892_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_160_n11360# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_160_n11360# m3_120_n9240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_160_n11360# m3_120_6600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_160_n11360# m3_120_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_n852_n11360# m3_n892_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_n852_n11360# m3_n892_n9960# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_160_n11360# m3_120_n11400# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_n852_n11360# m3_n892_n10680# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt x10b_cap_array VC VCM SW[1] SW[2] SW[3] SW[4] SW[6] SW[7] SW[8] SW[9] SW[0]
+ SW[5]
Xsky130_fd_pr__cap_mim_m3_1_RV4AQU_2 VC SW[8] VC VC SW[9] VC VC SW[6] VC VC VC SW[9]
+ VC SW[9] SW[9] VC SW[9] SW[7] VC VC VC SW[9] SW[7] VC VC SW[9] SW[8] SW[8] SW[9]
+ SW[8] sky130_fd_pr__cap_mim_m3_1_RV4AQU
Xsky130_fd_pr__cap_mim_m3_1_DURRY3_0 SW[5] SW[5] SW[5] SW[5] SW[3] SW[5] SW[3] SW[5]
+ SW[2] SW[3] SW[4] SW[4] SW[4] SW[5] SW[5] SW[4] SW[1] SW[5] SW[0] SW[4] SW[4] SW[2]
+ SW[5] SW[5] SW[5] VCM SW[5] SW[5] SW[5] VC SW[5] SW[3] SW[5] SW[5] SW[3] SW[5] VC
+ SW[5] SW[4] SW[4] SW[3] SW[5] SW[5] SW[4] SW[2] SW[5] SW[2] SW[4] SW[5] SW[4] SW[3]
+ SW[5] SW[5] SW[3] SW[5] SW[5] SW[4] SW[4] SW[5] SW[4] SW[4] SW[5] SW[5] SW[4] SW[1]
+ SW[5] sky130_fd_pr__cap_mim_m3_1_DURRY3
Xsky130_fd_pr__cap_mim_m3_1_RV4AQU_1 VC SW[9] VC VC SW[8] VC VC SW[9] VC VC VC SW[6]
+ VC SW[8] SW[7] VC SW[7] SW[9] VC VC VC SW[8] SW[9] VC VC SW[8] SW[9] SW[9] SW[9]
+ SW[9] sky130_fd_pr__cap_mim_m3_1_RV4AQU
.ends

.subckt sky130_fd_pr__pfet_01v8_TMYUV5 a_50_n2026# a_50_n1490# a_n50_n1051# a_n108_118#
+ w_n246_n2245# a_n50_n1587# a_n50_21# a_n108_1726# a_50_n418# a_n50_1629# a_50_118#
+ a_n108_n418# a_n50_n2123# a_n108_654# a_n108_n1490# a_n108_n2026# a_50_n954# a_n50_n515#
+ a_50_1190# a_50_654# a_n108_n954# a_n108_1190# a_n50_1093# a_n50_557# a_50_1726#
X0 a_50_654# a_n50_557# a_n108_654# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_n1490# a_n50_n1587# a_n108_n1490# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_118# a_n50_21# a_n108_118# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_n954# a_n50_n1051# a_n108_n954# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_1190# a_n50_1093# a_n108_1190# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_1726# a_n50_1629# a_n108_1726# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_n2026# a_n50_n2123# a_n108_n2026# w_n246_n2245# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_KDBLWN a_n108_n1163# a_n50_n297# a_n50_21# a_n50_n933#
+ a_n50_n615# a_50_n209# a_n50_n1251# a_50_n845# a_50_n527# a_50_1063# a_50_n1163#
+ a_n108_n527# a_n108_n209# a_n108_109# a_n50_339# a_n50_657# a_n50_975# a_n108_n845#
+ a_n108_427# a_n108_745# a_n108_1063# a_50_109# a_50_427# a_50_745# a_n210_n1337#
X0 a_50_1063# a_n50_975# a_n108_1063# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_109# a_n50_21# a_n108_109# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n1163# a_n50_n1251# a_n108_n1163# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_n845# a_n50_n933# a_n108_n845# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_745# a_n50_657# a_n108_745# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_n527# a_n50_n615# a_n108_n527# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_427# a_n50_339# a_n108_427# a_n210_n1337# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_8 vdda swp swn in out vssa
XXM1 out out swp in vdda swp swp in out swp out in swp in in in out swp out out in
+ in swp swp out sky130_fd_pr__pfet_01v8_TMYUV5
XXM2 out swn swn swn swn in swn in in in in out out out swn swn swn out out out out
+ in in in vssa sky130_fd_pr__nfet_01v8_KDBLWN
.ends

.subckt dac_sw_8 vdda in ck ckb out vssa
XXM1 m1_540_n1922# m1_540_n1922# in vdda vdda in in vdda m1_540_n1922# in m1_540_n1922#
+ vdda in vdda vdda vdda m1_540_n1922# in m1_540_n1922# m1_540_n1922# vdda vdda in
+ in m1_540_n1922# sky130_fd_pr__pfet_01v8_TMYUV5
XXM2 out out ckb m1_540_n1922# vdda ckb ckb m1_540_n1922# out ckb out m1_540_n1922#
+ ckb m1_540_n1922# m1_540_n1922# m1_540_n1922# out ckb out out m1_540_n1922# m1_540_n1922#
+ ckb ckb out sky130_fd_pr__pfet_01v8_TMYUV5
XXM3 out ck ck ck ck m1_1418_n1931# ck m1_1418_n1931# m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# out out out ck ck ck out out out out m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# vssa sky130_fd_pr__nfet_01v8_KDBLWN
XXM4 m1_1418_n1931# in in in in vssa in vssa vssa vssa vssa m1_1418_n1931# m1_1418_n1931#
+ m1_1418_n1931# in in in m1_1418_n1931# m1_1418_n1931# m1_1418_n1931# m1_1418_n1931#
+ vssa vssa vssa vssa sky130_fd_pr__nfet_01v8_KDBLWN
.ends

.subckt cdac_sw_8 cki bi vcm dac_out vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vssa vdda nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_8
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_8
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

.subckt cdac_sw_1 cki bi vcm dac_out x1/a_n562_360# vdda vssa
Xx1 cki x3/ck x3/ckb x2/swn x2/swp x1/a_n562_360# vssa vdda nooverlap_clk
Xx2 vdda x2/swp x2/swn vcm dac_out vssa tg_sw_1
Xx3 vdda bi x3/ck x3/ckb dac_out vssa dac_sw_1
.ends

.subckt single_10b_cdac vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8]
+ cf[9] swp_in[0] swp_in[1] swp_in[2] swp_in[3] swp_in[4] swp_in[5] swp_in[6] swp_in[7]
+ swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5]
+ swn_in[6] swn_in[7] swn_in[8] swn_in[9] vcm vsref VCP VCN
Xx6[5] cf[5] swp_in[5] vcm x6[5]/dac_out x6[5]/x1/a_n562_360# vdref vsref cdac_sw_4
Xx6[4] cf[4] swp_in[4] vcm x6[4]/dac_out vsref vdref vsref cdac_sw_4
Xcdac_sw_4_0 cf[5] swn_in[5] vcm cdac_sw_4_0/dac_out vsref vdref vsref cdac_sw_4
Xcdac_sw_4_1 cf[4] swn_in[4] vcm cdac_sw_4_1/dac_out cdac_sw_4_1/x1/a_n562_360# vdref
+ vsref cdac_sw_4
Xx3[1] cf[1] swp_in[1] vcm x3[1]/dac_out vsref vdref vsref cdac_sw_16
Xx3[0] cf[0] swp_in[0] vcm x3[0]/dac_out x3[0]/x1/a_n562_360# vdref vsref cdac_sw_16
Xcdac_sw_2_0 cf[7] swn_in[7] vcm cdac_sw_2_0/dac_out vdref vsref cdac_sw_2
Xcdac_sw_2_1 cf[6] swn_in[6] vcm cdac_sw_2_1/dac_out vdref vsref cdac_sw_2
Xcdac_sw_16_0 cf[0] swn_in[0] vcm cdac_sw_16_0/dac_out cdac_sw_16_0/x1/a_n562_360#
+ vdref vsref cdac_sw_16
Xx10b_cap_array_0 VCN vcm x2[0]/dac_out cdac_sw_8_1/dac_out cdac_sw_8_0/dac_out cdac_sw_4_1/dac_out
+ cdac_sw_2_1/dac_out cdac_sw_2_0/dac_out cdac_sw_1_1/dac_out cdac_sw_1_0/dac_out
+ cdac_sw_16_0/dac_out cdac_sw_4_0/dac_out x10b_cap_array
Xx10b_cap_array_1 VCP vcm x3[1]/dac_out x4[2]/dac_out x4[3]/dac_out x6[4]/dac_out
+ x8[6]/dac_out x8[7]/dac_out x10[8]/dac_out cdac_sw_1_2/dac_out x3[0]/dac_out x6[5]/dac_out
+ x10b_cap_array
Xx4[3] cf[3] swp_in[3] vcm x4[3]/dac_out vdref vsref cdac_sw_8
Xx4[2] cf[2] swp_in[2] vcm x4[2]/dac_out vdref vsref cdac_sw_8
Xx8[7] cf[7] swp_in[7] vcm x8[7]/dac_out vdref vsref cdac_sw_2
Xx10[8] cf[8] swp_in[8] vcm x10[8]/dac_out vsref vdref vsref cdac_sw_1
Xcdac_sw_1_0 cf[9] swn_in[9] vcm cdac_sw_1_0/dac_out cdac_sw_1_0/x1/a_n562_360# vdref
+ vsref cdac_sw_1
Xx8[6] cf[6] swp_in[6] vcm x8[6]/dac_out vdref vsref cdac_sw_2
Xcdac_sw_1_1 cf[8] swn_in[8] vcm cdac_sw_1_1/dac_out vsref vdref vsref cdac_sw_1
Xcdac_sw_1_2 cf[9] swp_in[9] vcm cdac_sw_1_2/dac_out cdac_sw_1_2/x1/a_n562_360# vdref
+ vsref cdac_sw_1
Xx2[0] cf[1] swn_in[1] vcm x2[0]/dac_out vsref vdref vsref cdac_sw_16
Xcdac_sw_8_0 cf[3] swn_in[3] vcm cdac_sw_8_0/dac_out vdref vsref cdac_sw_8
Xcdac_sw_8_1 cf[2] swn_in[2] vcm cdac_sw_8_1/dac_out vdref vsref cdac_sw_8
.ends

