* NGSPICE file created from dac_sw_2.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_TMYQY6 a_n108_118# a_n50_21# a_50_n418# w_n246_n637#
+ a_50_118# a_n108_n418# a_n50_n515#
X0 a_50_118# a_n50_21# a_n108_118# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_n418# a_n50_n515# a_n108_n418# w_n246_n637# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_DJGLWN a_n50_n297# a_n50_21# a_n210_n383# a_50_n209#
+ a_n108_n209# a_n108_109# a_50_109#
X0 a_50_n209# a_n50_n297# a_n108_n209# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_109# a_n50_21# a_n108_109# a_n210_n383# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_2 vdda in ck ckb vssa out
XXM1 vdda in m1_978_n3009# vdda m1_978_n3009# vdda in sky130_fd_pr__pfet_01v8_TMYQY6
XXM2 m1_978_n3009# ckb out vdda out m1_978_n3009# ckb sky130_fd_pr__pfet_01v8_TMYQY6
XXM3 ck ck vssa m1_1856_n3018# out out m1_1856_n3018# sky130_fd_pr__nfet_01v8_DJGLWN
XXM4 in in vssa vssa m1_1856_n3018# m1_1856_n3018# vssa sky130_fd_pr__nfet_01v8_DJGLWN
.ends

