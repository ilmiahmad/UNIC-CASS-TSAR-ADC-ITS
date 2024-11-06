** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/sar.sch
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt sar VDDD EN CLK COMP_P COMP_N VSSD CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]
+ SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9]
+ DOUT[0] DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CKO CLKS CLKSB
*.ipin VDDD
*.ipin VSSD
*.ipin CLK
*.ipin COMP_P
*.opin CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]
*.opin SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]
*.opin SWN[0],SWN[1],SWN[2],SWN[3],SWN[4],SWN[5],SWN[6],SWN[7],SWN[8],SWN[9]
*.opin DOUT[0],DOUT[1],DOUT[2],DOUT[3],DOUT[4],DOUT[5],DOUT[6],DOUT[7],DOUT[8],DOUT[9]
*.opin CKO
*.opin CLKS
*.ipin COMP_N
*.ipin EN
*.opin CLKSB
x2 VDDD CLK EN VSSD CLKS CLKSB auto_sampling
x1 VDDD CLK EN CLKS VSSD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] FINAL cyclic_flag
x3 VDDD COMP_P COMP_N CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CLKS VSSD SWP[0] SWP[1] SWP[2] SWP[3] SWP[4]
+ SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] cdac_ctrl
x4 VDDD FINAL SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] EN CLKS VSSD DOUT[0] DOUT[1] DOUT[2] DOUT[3]
+ DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CKO out_latch
.ends

* expanding   symbol:  auto_sampling.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sch
.subckt auto_sampling VDDD CKC RST VSSD CLKS CLKSB
*.ipin CKC
*.ipin VDDD
*.ipin VSSD
*.opin CLKS
*.opin CLKSB
*.ipin RST
x7 CKC TRIG1 RST VSSD VSSD VDDD VDDD net1 sky130_fd_sc_hd__dfrtp_2
x1 CKC net1 RST VSSD VSSD VDDD VDDD net2 sky130_fd_sc_hd__dfrtp_2
x2 CKC net2 RST VSSD VSSD VDDD VDDD net3 sky130_fd_sc_hd__dfrtp_2
x3 CKC net3 RST VSSD VSSD VDDD VDDD net4 sky130_fd_sc_hd__dfrtp_2
x5 CKC net4 RST VSSD VSSD VDDD VDDD net5 sky130_fd_sc_hd__dfrtp_2
x11 CKC net5 RST VSSD VSSD VDDD VDDD net11 sky130_fd_sc_hd__dfrtp_2
x12 CKC TRIG2 RST VSSD VSSD VDDD VDDD net6 sky130_fd_sc_hd__dfrtp_2
x13 CKC net6 RST VSSD VSSD VDDD VDDD net7 sky130_fd_sc_hd__dfrtp_2
x14 CKC net7 RST VSSD VSSD VDDD VDDD net8 sky130_fd_sc_hd__dfrtp_2
x15 CKC net8 RST VSSD VSSD VDDD VDDD net9 sky130_fd_sc_hd__dfrtp_2
x16 CKC net9 RST VSSD VSSD VDDD VDDD net10 sky130_fd_sc_hd__dfrtp_2
x21 CKC net10 RST VSSD VSSD VDDD VDDD TRIG1 sky130_fd_sc_hd__dfrtp_2
x22 net6 VSSD VSSD VDDD VDDD net12 sky130_fd_sc_hd__inv_2
x23 net12 VSSD VSSD VDDD VDDD net13 sky130_fd_sc_hd__inv_4
x24 net13 VSSD VSSD VDDD VDDD CLKS sky130_fd_sc_hd__inv_8
x25 CLKS VSSD VSSD VDDD VDDD CLKSB sky130_fd_sc_hd__inv_1
x4 net11 VSSD VSSD VDDD VDDD TRIG2 sky130_fd_sc_hd__inv_1
.ends


* expanding   symbol:  cyclic_flag.sym # of pins=7
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cyclic_flag.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cyclic_flag.sch
.subckt cyclic_flag VDDD RDY EN CLKS VSSD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] FINAL
*.ipin RDY
*.ipin VDDD
*.ipin CLKS
*.ipin VSSD
*.opin CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]
*.opin FINAL
*.ipin EN
x1 RDY EN CLKS VSSD VSSD VDDD VDDD CF[9] sky130_fd_sc_hd__dfrtp_2
x2 RDY CF[9] CLKS VSSD VSSD VDDD VDDD CF[8] sky130_fd_sc_hd__dfrtp_2
x3 RDY CF[8] CLKS VSSD VSSD VDDD VDDD CF[7] sky130_fd_sc_hd__dfrtp_2
x4 RDY CF[7] CLKS VSSD VSSD VDDD VDDD CF[6] sky130_fd_sc_hd__dfrtp_2
x5 CF[0] VSSD VSSD VDDD VDDD FINAL sky130_fd_sc_hd__buf_8
x6 RDY CF[6] CLKS VSSD VSSD VDDD VDDD CF[5] sky130_fd_sc_hd__dfrtp_2
x7 RDY CF[5] CLKS VSSD VSSD VDDD VDDD CF[4] sky130_fd_sc_hd__dfrtp_2
x8 RDY CF[4] CLKS VSSD VSSD VDDD VDDD CF[3] sky130_fd_sc_hd__dfrtp_2
x9 RDY CF[3] CLKS VSSD VSSD VDDD VDDD CF[2] sky130_fd_sc_hd__dfrtp_2
x10 RDY CF[2] CLKS VSSD VSSD VDDD VDDD CF[1] sky130_fd_sc_hd__dfrtp_2
x11 RDY CF[1] CLKS VSSD VSSD VDDD VDDD CF[0] sky130_fd_sc_hd__dfrtp_2
.ends


* expanding   symbol:  cdac_ctrl.sym # of pins=8
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_ctrl.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_ctrl.sch
.subckt cdac_ctrl VDDD COMP_P COMP_N CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CLKS VSSD SWP[0] SWP[1] SWP[2]
+ SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9]
*.ipin VDDD
*.ipin CLKS
*.ipin VSSD
*.ipin COMP_N
*.ipin CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]
*.opin SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]
*.opin SWN[0],SWN[1],SWN[2],SWN[3],SWN[4],SWN[5],SWN[6],SWN[7],SWN[8],SWN[9]
*.ipin COMP_P
x1[0] CF[0] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[0] sky130_fd_sc_hd__dfrtp_2
x1[1] CF[1] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[1] sky130_fd_sc_hd__dfrtp_2
x1[2] CF[2] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[2] sky130_fd_sc_hd__dfrtp_2
x1[3] CF[3] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[3] sky130_fd_sc_hd__dfrtp_2
x1[4] CF[4] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[4] sky130_fd_sc_hd__dfrtp_2
x1[5] CF[5] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[5] sky130_fd_sc_hd__dfrtp_2
x1[6] CF[6] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[6] sky130_fd_sc_hd__dfrtp_2
x1[7] CF[7] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[7] sky130_fd_sc_hd__dfrtp_2
x1[8] CF[8] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[8] sky130_fd_sc_hd__dfrtp_2
x1[9] CF[9] COMP_BUF_P CLKS VSSD VSSD VDDD VDDD SWP[9] sky130_fd_sc_hd__dfrtp_2
x1 COMP_P VSSD VSSD VDDD VDDD COMP_BUF_P sky130_fd_sc_hd__buf_8
x2[0] CF[0] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[0] sky130_fd_sc_hd__dfrtp_2
x2[1] CF[1] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[1] sky130_fd_sc_hd__dfrtp_2
x2[2] CF[2] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[2] sky130_fd_sc_hd__dfrtp_2
x2[3] CF[3] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[3] sky130_fd_sc_hd__dfrtp_2
x2[4] CF[4] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[4] sky130_fd_sc_hd__dfrtp_2
x2[5] CF[5] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[5] sky130_fd_sc_hd__dfrtp_2
x2[6] CF[6] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[6] sky130_fd_sc_hd__dfrtp_2
x2[7] CF[7] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[7] sky130_fd_sc_hd__dfrtp_2
x2[8] CF[8] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[8] sky130_fd_sc_hd__dfrtp_2
x2[9] CF[9] COMP_BUF_N CLKS VSSD VSSD VDDD VDDD SWN[9] sky130_fd_sc_hd__dfrtp_2
x2 COMP_N VSSD VSSD VDDD VDDD COMP_BUF_N sky130_fd_sc_hd__buf_8
.ends


* expanding   symbol:  out_latch.sym # of pins=8
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/out_latch.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/out_latch.sch
.subckt out_latch VDDD FINAL SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] EN CLKS VSSD DOUT[0] DOUT[1]
+ DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CK
*.ipin VDDD
*.ipin CLKS
*.ipin VSSD
*.ipin FINAL
*.ipin SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]
*.opin DOUT[0],DOUT[1],DOUT[2],DOUT[3],DOUT[4],DOUT[5],DOUT[6],DOUT[7],DOUT[8],DOUT[9]
*.opin CK
*.ipin EN
x1[0] CK SWP[0] EN VSSD VSSD VDDD VDDD DOUT[0] sky130_fd_sc_hd__dfrtp_2
x1[1] CK SWP[1] EN VSSD VSSD VDDD VDDD DOUT[1] sky130_fd_sc_hd__dfrtp_2
x1[2] CK SWP[2] EN VSSD VSSD VDDD VDDD DOUT[2] sky130_fd_sc_hd__dfrtp_2
x1[3] CK SWP[3] EN VSSD VSSD VDDD VDDD DOUT[3] sky130_fd_sc_hd__dfrtp_2
x1[4] CK SWP[4] EN VSSD VSSD VDDD VDDD DOUT[4] sky130_fd_sc_hd__dfrtp_2
x1[5] CK SWP[5] EN VSSD VSSD VDDD VDDD DOUT[5] sky130_fd_sc_hd__dfrtp_2
x1[6] CK SWP[6] EN VSSD VSSD VDDD VDDD DOUT[6] sky130_fd_sc_hd__dfrtp_2
x1[7] CK SWP[7] EN VSSD VSSD VDDD VDDD DOUT[7] sky130_fd_sc_hd__dfrtp_2
x1[8] CK SWP[8] EN VSSD VSSD VDDD VDDD DOUT[8] sky130_fd_sc_hd__dfrtp_2
x1[9] CK SWP[9] EN VSSD VSSD VDDD VDDD DOUT[9] sky130_fd_sc_hd__dfrtp_2
x1 FINAL CLKS VSSD VSSD VDDD VDDD CK sky130_fd_sc_hd__and2_1
x2 FINAL CLKS VSSD VSSD VDDD VDDD CK sky130_fd_sc_hd__and2_1
.ends

.end
