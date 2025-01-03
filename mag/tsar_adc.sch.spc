** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tsar_adc.sch
.subckt tsar_adc VDDR VDDA VDDD VCM EN CLK VIP VIN VSSR VSSA VSSD DOUT[0] DOUT[1] DOUT[2] DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7]
+ DOUT[8] DOUT[9] CKO
*.PININFO VDDA:I VDDD:I VCM:I CLK:I VIP:I VIN:I VSSA:I VSSD:I DOUT[0:9]:O CKO:O VSSR:I VDDR:I EN:I
x4 VDDD EN CLK COMP_P COMP_N VSSD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4]
+ SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] DOUT[0] DOUT[1] DOUT[2] DOUT[3]
+ DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CKO CLKS CLKSB sar
x1 VDDR VDDA VCM CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6]
+ SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] CLK CLKSB CLKS VIP VIN VSSR VSSA COMP_P
+ COMP_N analog_block
**** begin user architecture code

** opencircuitdesign pdks install
* .lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

**** end user architecture code
.ends

* expanding   symbol:  sar.sym # of pins=13
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/sar.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/sar.sch
.subckt sar VDDD EN CLK COMP_P COMP_N VSSD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3]
+ SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] DOUT[0] DOUT[1] DOUT[2]
+ DOUT[3] DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CKO CLKS CLKSB
*.PININFO VDDD:I VSSD:I CLK:I COMP_P:I CF[0:9]:O SWP[0:9]:O SWN[0:9]:O DOUT[0:9]:O CKO:O CLKS:O COMP_N:I EN:I CLKSB:O
x2 VDDD CLK EN VSSD CLKS CLKSB auto_sampling
x1 VDDD CLK EN CLKS VSSD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] FINAL cyclic_flag
x3 VDDD COMP_P COMP_N CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] CLKS VSSD SWP[0] SWP[1] SWP[2] SWP[3] SWP[4]
+ SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] cdac_ctrl
x4 VDDD FINAL SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] EN CLKS VSSD DOUT[0] DOUT[1] DOUT[2] DOUT[3]
+ DOUT[4] DOUT[5] DOUT[6] DOUT[7] DOUT[8] DOUT[9] CKO out_latch
.ends


* expanding   symbol:  analog_block.sym # of pins=15
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/analog_block.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/analog_block.sch
.subckt analog_block VDDR VDDA VCM CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4]
+ SWP[5] SWP[6] SWP[7] SWP[8] SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] CLK CLKSB CLKS VIP VIN VSSR
+ VSSA COMP_P COMP_N
*.PININFO VDDA:I VCM:I CLK:I VIP:I VIN:I VSSA:I VSSR:I VDDR:I COMP_P:O COMP_N:O CF[0:9]:I SWP[0:9]:I SWN[0:9]:I CLKS:I CLKSB:I
x1 VDDR CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8]
+ SWP[9] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWN[9] VCM VSSR VCP VCN cdac_10b
x3 VDDA CLK VCP VCN VSSA COMP_P COMP_N tdc
x2 VDDA CLKSB CLKS VIP VIN VSSA VCP VCN bsw_diff
.ends


* expanding   symbol:  auto_sampling.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sch
.subckt auto_sampling VDDD CKC RST VSSD CLKS CLKSB
*.PININFO CKC:I VDDD:I VSSD:I CLKS:O CLKSB:O RST:I
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
*.PININFO RDY:I VDDD:I CLKS:I VSSD:I CF[0:9]:O FINAL:O EN:I
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
*.PININFO VDDD:I CLKS:I VSSD:I COMP_N:I CF[0:9]:I SWP[0:9]:O SWN[0:9]:O COMP_P:I
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
*.PININFO VDDD:I CLKS:I VSSD:I FINAL:I SWP[0:9]:I DOUT[0:9]:O CK:O EN:I
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
.ends


* expanding   symbol:  cdac_10b.sym # of pins=8
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_10b.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_10b.sch
.subckt cdac_10b vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9] swp_in[0] swp_in[1] swp_in[2] swp_in[3]
+ swp_in[4] swp_in[5] swp_in[6] swp_in[7] swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5] swn_in[6] swn_in[7]
+ swn_in[8] swn_in[9] vcm vsref vcp vcn
*.PININFO vdref:I cf[0:9]:I swp_in[0:9]:I swn_in[0:9]:I vcm:I vsref:I vcp:B vcn:B
x2 vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9] swp_in[0] swp_in[1] swp_in[2] swp_in[3] swp_in[4] swp_in[5]
+ swp_in[6] swp_in[7] swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5] swn_in[6] swn_in[7] swn_in[8] swn_in[9]
+ vcm vsref vcn vcp single_10b_cdac
x1 vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9] swp_in[0] swp_in[1] swp_in[2] swp_in[3] swp_in[4] swp_in[5]
+ swp_in[6] swp_in[7] swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5] swn_in[6] swn_in[7] swn_in[8] swn_in[9]
+ vcm vsref vcn vcp single_10b_cdac
.ends


* expanding   symbol:  tdc.sym # of pins=7
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tdc.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tdc.sch
.subckt tdc vdda start vinp vinn vssa outp outn
*.PININFO vinn:I vinp:I vdda:I vssa:I start:I outp:O outn:O
x1 vdda inp inn vssa outp outn phase_detector
x4 net1 vssa vssa vdda vdda inn sky130_fd_sc_hd__inv_8
x5 net2 vssa vssa vdda vdda inp sky130_fd_sc_hd__inv_8
x2 start net1 vinp vinn vdda vssa delay_element
x3 start net2 vinn vinp vdda vssa delay_element
.ends


* expanding   symbol:  bsw_diff.sym # of pins=8
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/bsw_diff.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/bsw_diff.sch
.subckt bsw_diff vdd clks clksb vip vin vss vcp vcn
*.PININFO vdd:I clks:I clksb:I vip:I vin:I vss:I vcp:O vcn:O
XM1 net1 clks vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net2 net3 vdd net2 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net3 net1 net2 net2 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net1 clks net5 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net5 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net1 net3 net5 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net5 net3 vip vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 net3 vdd net4 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 net4 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XC1 net2 net5 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=4 m=4
XM10 vcp net3 vip vss sky130_fd_pr__nfet_01v8 L=0.5 W=8 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM11 net6 clks vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM12 net7 net8 vdd net7 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM13 net8 net6 net7 net7 sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM14 net6 clks net10 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM15 net10 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM16 net6 net8 net10 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM17 net10 net8 vin vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM18 net8 vdd net9 vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM19 net9 clksb vss vss sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XC2 net7 net10 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 MF=4 m=4
XM20 vcn net8 vin vss sky130_fd_pr__nfet_01v8 L=0.5 W=8 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  single_10b_cdac.sym # of pins=8
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/single_10b_cdac.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/single_10b_cdac.sch
.subckt single_10b_cdac vdref cf[0] cf[1] cf[2] cf[3] cf[4] cf[5] cf[6] cf[7] cf[8] cf[9] swp_in[0] swp_in[1] swp_in[2] swp_in[3]
+ swp_in[4] swp_in[5] swp_in[6] swp_in[7] swp_in[8] swp_in[9] swn_in[0] swn_in[1] swn_in[2] swn_in[3] swn_in[4] swn_in[5] swn_in[6] swn_in[7]
+ swn_in[8] swn_in[9] vcm vsref VCN VCP
*.PININFO vdref:I cf[0:9]:I swp_in[0:9]:I vcm:I vsref:I VCP:B VCN:B swn_in[0:9]:I
x2 vcm swn[0] swn[1] swn[2] swn[3] swn[4] swn[5] swn[6] swn[7] swn[8] swn[9] vcn x10b_cap_array
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
x1 vcm swp[0] swp[1] swp[2] swp[3] swp[4] swp[5] swp[6] swp[7] swp[8] swp[9] vcp x10b_cap_array
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


* expanding   symbol:  phase_detector.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/phase_detector.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/phase_detector.sch
.subckt phase_detector VDD INP INN VSS OUT OUTN
*.PININFO VDD:I INP:I INN:I VSS:I OUT:O OUTN:O
XM7 net4 INP VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net3 net5 net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 net5 net3 net6 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM10 net6 INN VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM1 net1 INN VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net3 INP net1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net2 INP VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net5 INN net2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net3 net5 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 net5 net3 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
x1 OUTN net3 VSS VSS VDD VDD OUT sky130_fd_sc_hd__nand2_1
x2 net5 OUT VSS VSS VDD VDD OUTN sky130_fd_sc_hd__nand2_1
.ends


* expanding   symbol:  delay_element.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/delay_element.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/delay_element.sch
.subckt delay_element IN OUT VIP VIN VDD VSS
*.PININFO VDD:I VIN:I IN:I VSS:I OUT:O VIP:I
XM2 net2 VIP VDD VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM1 net1 IN net2 VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net1 IN VSS VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 OUT net1 VDD VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 OUT net1 net3 VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net3 VIN VSS VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  x10b_cap_array.sym # of pins=3
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/x10b_cap_array.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/x10b_cap_array.sch
.subckt x10b_cap_array vcm sw[0] sw[1] sw[2] sw[3] sw[4] sw[5] sw[6] sw[7] sw[8] sw[9] vc
*.PININFO sw[0:9]:I vcm:I vc:B
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
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_16
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_16
.ends


* expanding   symbol:  cdac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_8.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_8.sch
.subckt cdac_sw_8 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_8
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_8
.ends


* expanding   symbol:  cdac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_4.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_4.sch
.subckt cdac_sw_4 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_4
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_4
.ends


* expanding   symbol:  cdac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_2.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_2.sch
.subckt cdac_sw_2 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_2
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_2
.ends


* expanding   symbol:  cdac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_1.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_sw_1.sch
.subckt cdac_sw_1 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_1
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_1
.ends


* expanding   symbol:  nooverlap_clk.sym # of pins=7
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/nooverlap_clk.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/nooverlap_clk.sch
.subckt nooverlap_clk vdda in vssa clk0 clkb0 clk1 clkb1
*.PININFO vdda:I in:I vssa:I clk0:O clkb0:O clk1:O clkb1:O
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
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=16 m=16
.ends


* expanding   symbol:  dac_sw_16.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_16.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_16.sch
.subckt dac_sw_16 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
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
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=8 m=8
.ends


* expanding   symbol:  dac_sw_8.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_8.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_8.sch
.subckt dac_sw_8 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
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
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=4 m=4
.ends


* expanding   symbol:  dac_sw_4.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_4.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_4.sch
.subckt dac_sw_4 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
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
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
.ends


* expanding   symbol:  dac_sw_2.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_2.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_2.sch
.subckt dac_sw_2 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
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
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  dac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_1.sym
** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/dac_sw_1.sch
.subckt dac_sw_1 vdda in ck ckb vssa out
*.PININFO vdda:I in:I ck:I ckb:I vssa:I out:O
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
