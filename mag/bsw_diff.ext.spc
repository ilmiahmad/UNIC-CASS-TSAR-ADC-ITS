* NGSPICE file created from bsw_diff.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_XGSNAL a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_648S5X a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_V2UT89 c1_n346_n1280# m3_n386_n1320#
X0 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n346_n1280# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__nfet_01v8_RYGWKL a_50_n800# a_n108_n800# a_n50_n888# a_n210_n974#
X0 a_50_n800# a_n50_n888# a_n108_n800# a_n210_n974# sky130_fd_pr__nfet_01v8 ad=2.32 pd=16.58 as=2.32 ps=16.58 w=8 l=0.5
.ends

.subckt bsw_diff VDD CLKS CLKSB VIP VIN VSS VCP VCN
XXM12 a_6056_n5722# VDD li_6230_n5613# li_6230_n5613# sky130_fd_pr__pfet_01v8_XGSNAL
XXM14 m1_1021_n4233# CLKS a_6372_n5722# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM13 a_6372_n5722# li_6230_n5613# a_6056_n5722# li_6230_n5613# sky130_fd_pr__pfet_01v8_XGSNAL
XXM15 VSS CLKSB m1_1021_n4233# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM16 m1_1021_n4233# a_6056_n5722# a_6372_n5722# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM17 a_6056_n5722# VDD m1_2102_n4137# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM18 m1_2102_n4137# CLKSB VSS VSS sky130_fd_pr__nfet_01v8_648S5X
XXM19 m1_1021_n4233# a_6056_n5722# VIN VSS sky130_fd_pr__nfet_01v8_648S5X
XXM1 CLKS VDD a_6372_n2826# VDD sky130_fd_pr__pfet_01v8_XGSNAL
XXM2 a_6056_n2826# VDD li_6230_n2717# li_6230_n2717# sky130_fd_pr__pfet_01v8_XGSNAL
XXM3 a_6372_n2826# li_6230_n2717# a_6056_n2826# li_6230_n2717# sky130_fd_pr__pfet_01v8_XGSNAL
XXM4 m1_1021_n3713# CLKS a_6372_n2826# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM5 VSS CLKSB m1_1021_n3713# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM6 m1_1021_n3713# a_6056_n2826# a_6372_n2826# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM7 a_6056_n2826# VDD m1_2102_n3719# VSS sky130_fd_pr__nfet_01v8_648S5X
XXM9 m1_1021_n3713# a_6056_n2826# VIP VSS sky130_fd_pr__nfet_01v8_648S5X
XXM8 m1_2102_n3719# CLKSB VSS VSS sky130_fd_pr__nfet_01v8_648S5X
XXC1 li_6230_n5613# m1_1021_n4233# sky130_fd_pr__cap_mim_m3_1_V2UT89
XXC2 li_6230_n2717# m1_1021_n3713# sky130_fd_pr__cap_mim_m3_1_V2UT89
XXM20 VCN VIN a_6056_n5722# VSS sky130_fd_pr__nfet_01v8_RYGWKL
XXM10 VCP VIP a_6056_n2826# VSS sky130_fd_pr__nfet_01v8_RYGWKL
XXM11 CLKS VDD a_6372_n5722# VDD sky130_fd_pr__pfet_01v8_XGSNAL
.ends

