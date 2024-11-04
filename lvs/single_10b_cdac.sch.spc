** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/single_10b_cdac.sch
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.subckt single_10b_cdac vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9]
+ swp_in[0] swp_in[1] swp_in[2] swp_in[3] swp_in[4] swp_in[5] swp_in[6] swp_in[7] swp_in[8] swp_in[9]
+ swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5] swn_in[6] swn_in[7] swn_in[8] swn_in[9]
+ vcm vsref vcp vcn
*.ipin vdref
*.ipin cf[0],cf[1],cf[2],cf[3],cf[4],cf[5],cf[6],cf[7],cf[8],cf[9]
*.ipin swp_in[0],swp_in[1],swp_in[2],swp_in[3],swp_in[4],swp_in[5],swp_in[6],swp_in[7],swp_in[8],swp_in[9]
*.ipin vcm
*.ipin vsref
*.iopin vcp
*.iopin vcn
*.ipin swn_in[0],swn_in[1],swn_in[2],swn_in[3],swn_in[4],swn_in[5],swn_in[6],swn_in[7],swn_in[8],swn_in[9]
x1 vcm swn[0] swn[1] swn[2] swn[3] swn[4] swn[5] swn[6] swn[7] swn[8] swn[9] vcn x10b_cap_array
x3[0] vdref cf[0] swn_in[0] vcm vsref swn[0] cdac_sw_16
x3[1] vdref cf[1] swn_in[1] vcm vsref swn[1] cdac_sw_16
x4[2] vdref cf[2] swn_in[2] vcm vsref swn[2] cdac_sw_8
x4[3] vdref cf[3] swn_in[3] vcm vsref swn[3] cdac_sw_8
x6[4] vdref cf[4] swn_in[4] vcm vsref swn[4] cdac_sw_4
x6[5] vdref cf[5] swn_in[5] vcm vsref swn[5] cdac_sw_4
x8[6] vdref cf[6] swn_in[6] vcm vsref swn[6] cdac_sw_2
x8[7] vdref cf[7] swn_in[7] vcm vsref swn[7] cdac_sw_2
x10[8] vdref cf[8] swn_in[8] vcm vsref swn[8] cdac_sw_1
x10[9] vdref cf[9] swn_in[9] vcm vsref swn[9] cdac_sw_1
x2 vcm swp[0] swp[1] swp[2] swp[3] swp[4] swp[5] swp[6] swp[7] swp[8] swp[9] vcp x10b_cap_array
x1[0] vdref cf[0] swp_in[0] vcm vsref swp[0] cdac_sw_16
x1[1] vdref cf[1] swp_in[1] vcm vsref swp[1] cdac_sw_16
x1[2] vdref cf[2] swp_in[2] vcm vsref swp[2] cdac_sw_8
x1[3] vdref cf[3] swp_in[3] vcm vsref swp[3] cdac_sw_8
x1[4] vdref cf[4] swp_in[4] vcm vsref swp[4] cdac_sw_4
x1[5] vdref cf[5] swp_in[5] vcm vsref swp[5] cdac_sw_4
x1[6] vdref cf[6] swp_in[6] vcm vsref swp[6] cdac_sw_2
x1[7] vdref cf[7] swp_in[7] vcm vsref swp[7] cdac_sw_2
x1[8] vdref cf[8] swp_in[8] vcm vsref swp[8] cdac_sw_1
x1[9] vdref cf[9] swp_in[9] vcm vsref swp[9] cdac_sw_1
.ends

* expanding   symbol:  x10b_cap_array.sym # of pins=3
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/x10b_cap_array.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/x10b_cap_array.sch
.subckt x10b_cap_array vcm sw[0] sw[1] sw[2] sw[3] sw[4] sw[5] sw[6] sw[7] sw[8] sw[9] vc
*.ipin sw[0],sw[1],sw[2],sw[3],sw[4],sw[5],sw[6],sw[7],sw[8],sw[9]
*.ipin vcm
*.iopin vc
XC1 vc sw[9] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=512 m=512
XC2 vc sw[8] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=256 m=256
XC3 vc sw[7] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=128 m=128
XC4 vc sw[6] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=64 m=64
XC5 vc sw[5] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=32 m=32
XC6 vc sw[4] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=16 m=16
XC7 vc sw[3] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=8 m=8
XC8 vc sw[2] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=4 m=4
XC9 vc sw[1] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=2 m=2
XC10 vc sw[0] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=1 m=1
XC11 vc vcm sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=1 m=1
.ends


* expanding   symbol:  cdac_sw_16.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_16.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_16.sch
.subckt cdac_sw_16 vdda cki bi vcm vssa dac_out
*.ipin vdda
*.ipin cki
*.ipin bi
*.ipin vcm
*.ipin vssa
*.opin dac_out
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_16
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_16
.ends


* expanding   symbol:  cdac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_8.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_8.sch
.subckt cdac_sw_8 vdda cki bi vcm vssa dac_out
*.ipin vdda
*.ipin cki
*.ipin bi
*.ipin vcm
*.ipin vssa
*.opin dac_out
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_8
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_8
.ends


* expanding   symbol:  cdac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_4.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_4.sch
.subckt cdac_sw_4 vdda cki bi vcm vssa dac_out
*.ipin vdda
*.ipin cki
*.ipin bi
*.ipin vcm
*.ipin vssa
*.opin dac_out
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_4
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_4
.ends


* expanding   symbol:  cdac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_2.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_2.sch
.subckt cdac_sw_2 vdda cki bi vcm vssa dac_out
*.ipin vdda
*.ipin cki
*.ipin bi
*.ipin vcm
*.ipin vssa
*.opin dac_out
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_2
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_2
.ends


* expanding   symbol:  cdac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_1.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_1.sch
.subckt cdac_sw_1 vdda cki bi vcm vssa dac_out
*.ipin vdda
*.ipin cki
*.ipin bi
*.ipin vcm
*.ipin vssa
*.opin dac_out
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_1
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_1
.ends


* expanding   symbol:  nooverlap_clk.sym # of pins=7
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/nooverlap_clk.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/nooverlap_clk.sch
.subckt nooverlap_clk vdda in vssa clk0 clkb0 clk1 clkb1
*.ipin vdda
*.ipin in
*.ipin vssa
*.opin clk0
*.opin clkb0
*.opin clk1
*.opin clkb1
x1 in a vssa vssa vdda vdda net5 sky130_fd_sc_hd__nand2_1
x2 b net1 vssa vssa vdda vdda net2 sky130_fd_sc_hd__nand2_1
x3 in vssa vssa vdda vdda net1 sky130_fd_sc_hd__inv_1
x4 net5 vssa vssa vdda vdda net4 sky130_fd_sc_hd__inv_1
x5 net2 vssa vssa vdda vdda net3 sky130_fd_sc_hd__inv_1
x6 net4 vssa vssa vdda vdda b sky130_fd_sc_hd__inv_1
x7 net3 vssa vssa vdda vdda a sky130_fd_sc_hd__inv_1
x8 b vssa vssa vdda vdda net6 sky130_fd_sc_hd__inv_4
x9 a vssa vssa vdda vdda net7 sky130_fd_sc_hd__inv_4
x10 net6 vssa vssa vdda vdda clkb0 sky130_fd_sc_hd__inv_8
x11 net7 vssa vssa vdda vdda clkb1 sky130_fd_sc_hd__inv_8
x12 clkb0 vssa vssa vdda vdda clk0 sky130_fd_sc_hd__inv_8
x13 clkb1 vssa vssa vdda vdda clk1 sky130_fd_sc_hd__inv_8
.ends


* expanding   symbol:  tg_sw_16.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_16.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_16.sch
.subckt tg_sw_16 vdda swp swn vssa in out
*.ipin vdda
*.ipin swp
*.ipin swn
*.ipin vssa
*.iopin in
*.iopin out
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
.ends


* expanding   symbol:  dac_sw_16.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_16.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_16.sch
.subckt dac_sw_16 vdda in ck ckb vssa out
*.ipin vdda
*.ipin in
*.ipin ck
*.ipin ckb
*.ipin vssa
*.opin out
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
.ends


* expanding   symbol:  tg_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_8.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_8.sch
.subckt tg_sw_8 vdda swp swn vssa in out
*.ipin vdda
*.ipin swp
*.ipin swn
*.ipin vssa
*.iopin in
*.iopin out
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
.ends


* expanding   symbol:  dac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_8.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_8.sch
.subckt dac_sw_8 vdda in ck ckb vssa out
*.ipin vdda
*.ipin in
*.ipin ck
*.ipin ckb
*.ipin vssa
*.opin out
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
.ends


* expanding   symbol:  tg_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_4.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_4.sch
.subckt tg_sw_4 vdda swp swn vssa in out
*.ipin vdda
*.ipin swp
*.ipin swn
*.ipin vssa
*.iopin in
*.iopin out
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
.ends


* expanding   symbol:  dac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_4.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_4.sch
.subckt dac_sw_4 vdda in ck ckb vssa out
*.ipin vdda
*.ipin in
*.ipin ck
*.ipin ckb
*.ipin vssa
*.opin out
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
.ends


* expanding   symbol:  tg_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_2.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_2.sch
.subckt tg_sw_2 vdda swp swn vssa in out
*.ipin vdda
*.ipin swp
*.ipin swn
*.ipin vssa
*.iopin in
*.iopin out
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
.ends


* expanding   symbol:  dac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_2.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_2.sch
.subckt dac_sw_2 vdda in ck ckb vssa out
*.ipin vdda
*.ipin in
*.ipin ck
*.ipin ckb
*.ipin vssa
*.opin out
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
.ends


* expanding   symbol:  tg_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_1.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_1.sch
.subckt tg_sw_1 vdda swp swn vssa in out
*.ipin vdda
*.ipin swp
*.ipin swn
*.ipin vssa
*.iopin in
*.iopin out
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  dac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_1.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_1.sch
.subckt dac_sw_1 vdda in ck ckb vssa out
*.ipin vdda
*.ipin in
*.ipin ck
*.ipin ckb
*.ipin vssa
*.opin out
XM1 net1 in vdda vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 out ckb net1 vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 out ck net2 vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net2 in vssa vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends

.end