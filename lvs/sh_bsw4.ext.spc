* NGSPICE file created from sh_bsw4.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2XU92K a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_RH3MT7 a_n15_n76# a_n73_n50# a_15_n50# VSUBS
X0 a_15_n50# a_n15_n76# a_n73_n50# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt inv_bsw IN OUT VPWR VGND VNB VPB
Xsky130_fd_pr__pfet_01v8_2XU92K_1 VPWR VPB OUT IN sky130_fd_pr__pfet_01v8_2XU92K
Xsky130_fd_pr__nfet_01v8_RH3MT7_1 IN VGND OUT VNB sky130_fd_pr__nfet_01v8_RH3MT7
.ends

.subckt sky130_fd_pr__pfet_01v8_275TTJ a_n15_n76# w_n109_n112# a_n73_n50# a_15_n50#
X0 a_15_n50# a_n15_n76# a_n73_n50# w_n109_n112# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt pcell_bsw_dischrg SWITCHING VBOOT VPBT3
Xsky130_fd_pr__pfet_01v8_275TTJ_6 VPBT3 VPBT3 VPBT3 VBOOT sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_7 SWITCHING VPBT3 VPBT3 VBOOT sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_8 VPBT3 VPBT3 VBOOT VPBT3 sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_0 SWITCHING VPBT3 VBOOT VPBT3 sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_1 SWITCHING VPBT3 VPBT3 VBOOT sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_2 SWITCHING VPBT3 VBOOT VPBT3 sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_3 VPBT3 VPBT3 VPBT3 VBOOT sky130_fd_pr__pfet_01v8_275TTJ
Xsky130_fd_pr__pfet_01v8_275TTJ_4 VPBT3 VPBT3 VBOOT VPBT3 sky130_fd_pr__pfet_01v8_275TTJ
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_UCPR8Z m3_n386_n240# c1_n346_n200#
X0 c1_n346_n200# m3_n386_n240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_VCTT89 m3_n386_n240# c1_n346_n200#
X0 c1_n346_n200# m3_n386_n240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt cap_bsw VPBT1 VNBT1 VPBT2 VNBT3 CLKS VPBT3
Xsky130_fd_pr__cap_mim_m3_1_UCPR8Z_0 VNBT1 VPBT1 sky130_fd_pr__cap_mim_m3_1_UCPR8Z
Xsky130_fd_pr__cap_mim_m3_1_VCTT89_0 VNBT3 VPBT3 sky130_fd_pr__cap_mim_m3_1_VCTT89
Xsky130_fd_pr__cap_mim_m3_1_VCTT89_1 VNBT3 VPBT3 sky130_fd_pr__cap_mim_m3_1_VCTT89
XXC2 CLKS VPBT2 sky130_fd_pr__cap_mim_m3_1_VCTT89
.ends

.subckt sky130_fd_pr__nfet_01v8_QS6TK8 a_30_n50# a_n30_n76# a_n88_n50# VSUBS
X0 a_30_n50# a_n30_n76# a_n88_n50# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.3
.ends

.subckt sky130_fd_pr__nfet_01v8_6J3TAM a_n15_n76# a_n73_n50# a_15_n50# VSUBS
X0 a_15_n50# a_n15_n76# a_n73_n50# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt ncell_bsw_sw VI VBOOT VNBT1 VNBT3 SWITCHING VSSA VO
Xsky130_fd_pr__nfet_01v8_QS6TK8_0 VI VBOOT VNBT3 VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_1 VO VBOOT VI VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_2 VI VBOOT VO VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_3 VNBT3 VBOOT VI VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_4 VI VI VI VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_6J3TAM_10 SWITCHING SWITCHING SWITCHING VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_QS6TK8_5 VI VI VI VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_6 VO VBOOT VI VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_QS6TK8_7 VI VBOOT VO VSSA sky130_fd_pr__nfet_01v8_QS6TK8
Xsky130_fd_pr__nfet_01v8_6J3TAM_0 VBOOT SWITCHING VNBT3 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_1 VBOOT VNBT3 li_607_n3486# VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_2 VNBT1 VSSA VNBT3 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_3 VNBT1 VNBT3 VSSA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_4 a_653_n3074# VSSA sky130_fd_pr__nfet_01v8_6J3TAM_4/a_15_n50#
+ VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_5 VSSA VSSA VSSA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_6 SWITCHING li_607_n3486# sky130_fd_pr__nfet_01v8_6J3TAM_6/a_15_n50#
+ VSSA sky130_fd_pr__nfet_01v8_6J3TAM
.ends

.subckt ncell_bsw_dischrg VDDA CLKSB VBOOT VSSA
Xsky130_fd_pr__nfet_01v8_6J3TAM_0 VBOOT VBOOT VBOOT VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_1 VSSA VSSA VSSA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_2 CLKSB VSSA a_179_n1156# VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_3 VDDA a_179_n1156# VBOOT VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_4 VBOOT VBOOT VBOOT VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_5 VDDA VBOOT a_179_n1156# VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_6 CLKSB a_179_n1156# VSSA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_7 VSSA VSSA VSSA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
.ends

.subckt ncell_bsw VDDA VPBT1 VPBT2 VPBT3 VSSA
Xsky130_fd_pr__nfet_01v8_6J3TAM_10 VPBT1 VDDA VPBT3 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_11 VPBT1 VPBT1 VPBT1 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_12 VPBT2 VDDA VPBT1 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_13 VPBT1 VPBT2 VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_14 VPBT2 VPBT2 VPBT2 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_15 VPBT1 VPBT1 VPBT1 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_0 VDDA VDDA VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_1 VPBT1 VPBT2 VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_2 VPBT2 VDDA VPBT1 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_3 VPBT2 VPBT2 VPBT2 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_4 VPBT3 VPBT3 VPBT3 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_5 VPBT1 VPBT3 VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_6 VDDA VDDA VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_7 VPBT3 VPBT3 VPBT3 VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_8 VDDA VDDA VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
Xsky130_fd_pr__nfet_01v8_6J3TAM_9 VDDA VDDA VDDA VSSA sky130_fd_pr__nfet_01v8_6J3TAM
.ends

.subckt sh_bsw3 VI VO ncell_bsw_dischrg_0/VDDA inv_bsw_0/VPB CLKS CLKSB VDDA VSSA
Xinv_bsw_0 CLKS inv_bsw_0/OUT VDDA inv_bsw_0/VGND VSSA inv_bsw_0/VPB inv_bsw
Xpcell_bsw_dischrg_0 inv_bsw_0/OUT ncell_bsw_sw_1/VBOOT cap_bsw_1/VPBT3 pcell_bsw_dischrg
Xcap_bsw_1 cap_bsw_1/VPBT1 CLKSB cap_bsw_1/VPBT2 inv_bsw_0/VGND CLKS cap_bsw_1/VPBT3
+ cap_bsw
Xncell_bsw_sw_1 VI ncell_bsw_sw_1/VBOOT CLKSB inv_bsw_0/VGND inv_bsw_0/OUT VSSA VO
+ ncell_bsw_sw
Xncell_bsw_dischrg_0 ncell_bsw_dischrg_0/VDDA CLKSB ncell_bsw_sw_1/VBOOT VSSA ncell_bsw_dischrg
Xncell_bsw_1 VDDA cap_bsw_1/VPBT1 cap_bsw_1/VPBT2 cap_bsw_1/VPBT3 VSSA ncell_bsw
.ends

.subckt sh_bsw4 VDDA CLKS CLKSB VIP VIN VSSA VCP VCN
Xsh_bsw3_0 VIP VCP VDDA VDDA CLKS CLKSB VDDA VSSA sh_bsw3
Xsh_bsw3_1 VIN VCN VDDA VDDA CLKS CLKSB VDDA VSSA sh_bsw3
.ends
