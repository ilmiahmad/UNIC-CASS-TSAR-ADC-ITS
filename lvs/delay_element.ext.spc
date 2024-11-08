* NGSPICE file created from delay_element.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_lvt_NZTZAV a_n1500_n697# a_1500_n600# a_n1558_n600#
+ w_n1696_n819#
X0 a_1500_n600# a_n1500_n697# a_n1558_n600# w_n1696_n819# sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_PHPD3W a_n1500_n288# a_n1660_n374# a_1500_n200#
+ a_n1558_n200#
X0 a_1500_n200# a_n1500_n288# a_n1558_n200# a_n1660_n374# sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
.ends

.subckt delay_element vdd vip in vin vss out
XXM1 in m1_3080_n244# m1_n71_n563# vdd sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM2 vip vdd m1_3080_n244# vdd sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM3 in vss vss m1_n71_n563# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM6 m1_n71_n563# out vdd vdd sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM7 vin vss m1_6365_n1437# vss sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM8 m1_n71_n563# vss out m1_6365_n1437# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
.ends

