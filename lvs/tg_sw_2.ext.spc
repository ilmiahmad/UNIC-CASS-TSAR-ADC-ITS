* NGSPICE file created from tg_sw_2.ext - technology: sky130A

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

