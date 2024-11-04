* NGSPICE file created from tg_sw_8.ext - technology: sky130A

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

.subckt tg_sw_8 vdda swp swn vssa in out
XXM1 out out swp in vdda swp swp in out swp out in swp in in in out swp out out in
+ in swp swp out sky130_fd_pr__pfet_01v8_TMYUV5
XXM2 out swn swn swn swn in swn in in in in out out out swn swn swn out out out out
+ in in in vssa sky130_fd_pr__nfet_01v8_KDBLWN
.ends

