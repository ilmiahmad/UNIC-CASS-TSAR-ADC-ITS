* NGSPICE file created from tg_sw_1.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_TMYSY6 w_n246_n369# a_50_n150# a_n50_n247# a_n108_n150#
X0 a_50_n150# a_n50_n247# a_n108_n150# w_n246_n369# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_SMGLWN a_n50_n138# a_n210_n224# a_n108_n50# a_50_n50#
X0 a_50_n50# a_n50_n138# a_n108_n50# a_n210_n224# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_1 vdda swp swn vssa in out
XXM1 vdda out swp in sky130_fd_pr__pfet_01v8_TMYSY6
XXM2 swn vssa out in sky130_fd_pr__nfet_01v8_SMGLWN
.ends

