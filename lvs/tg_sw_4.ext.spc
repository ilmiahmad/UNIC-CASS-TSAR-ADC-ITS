* NGSPICE file created from tg_sw_4.ext - technology: sky130A

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

.subckt tg_sw_4 vdda swp swn vssa in out
XXM1 swp in swp out out in in out swp out vdda in swp sky130_fd_pr__pfet_01v8_TMY429
XXM2 swn swn swn in in vssa out out out swn out in in sky130_fd_pr__nfet_01v8_XHGLWN
.ends

