** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/sh_bsw_diff.sch
.subckt sh_bsw_diff VDDA CLKS CLKSB VIP VIN VSSA VCP VCN
*.PININFO VDDA:I CLKS:I CLKSB:I VIP:I VIN:I VSSA:I VCP:B VCN:B
x1 VDDA CLKS CLKSB VIP VSSA VCP sh_bsw-prelay
x2 VDDA CLKS CLKSB VIN VSSA VCN sh_bsw-prelay
.ends

* expanding   symbol:  sh_bsw-prelay.sym # of pins=6
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/sh_bsw-prelay.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/sh_bsw-prelay.sch
.subckt sh_bsw-prelay VDDA CLKS CLKSB VI VSSA VO
*.PININFO VDDA:I CLKS:I CLKSB:I VI:I VSSA:I VO:O
x3 VI VBOOT CLKSB VNBT3 SWITCHING VSSA VO ncell_bsw_sw
x4 VPBT3 VBOOT SWITCHING pcell_bsw_dischrg
x5 VPBT1 CLKSB VPBT2 VPBT3 VNBT3 CLKS cap_bsw
x6 VDDA CLKSB VBOOT VSSA ncell_bsw_dischrg
x1 VDDA VPBT1 VPBT2 VPBT3 VSSA ncell_bsw
x7 VDDA VDDA CLKS SWITCHING VSSA VNBT3 inv_bsw
.ends


* expanding   symbol:  ncell_bsw_sw.sym # of pins=7
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw_sw.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw_sw.sch
.subckt ncell_bsw_sw VI VBOOT VNBT1 VNBT3 SWITCHING VSSA VO
*.PININFO VI:I VBOOT:I VNBT1:I VNBT3:I SWITCHING:I VSSA:I VO:O
XM1 VI VBOOT VNBT3 VSSA sky130_fd_pr__nfet_01v8 L=0.3 W=0.5 nf=1 m=2
XM2 VO VBOOT VI VSSA sky130_fd_pr__nfet_01v8 L=0.3 W=0.5 nf=1 m=4
XM3 VNBT3 VBOOT SWITCHING VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM4 VSSA VNBT1 VNBT3 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM5 VI VI VI VSSA sky130_fd_pr__nfet_01v8 L=0.3 W=0.5 nf=1 m=2
XM6 VSSA VSSA VSSA VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM7 SWITCHING SWITCHING SWITCHING VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
.ends


* expanding   symbol:  pcell_bsw_dischrg.sym # of pins=3
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/pcell_bsw_dischrg.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/pcell_bsw_dischrg.sch
.subckt pcell_bsw_dischrg VPBT3 VBOOT SWITCHING
*.PININFO VPBT3:I SWITCHING:I VBOOT:I
XM1 VBOOT SWITCHING VPBT3 VPBT3 sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=4
XM2 VBOOT VPBT3 VPBT3 VPBT3 sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM3 VBOOT VPBT3 VPBT3 VPBT3 sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM4 VBOOT VPBT3 VPBT3 VPBT3 sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM5 VBOOT VPBT3 VPBT3 VPBT3 sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
.ends


* expanding   symbol:  cap_bsw.sym # of pins=6
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/cap_bsw.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/cap_bsw.sch
.subckt cap_bsw VPBT1 VNBT1 VPBT2 VPBT3 VNBT3 CLKS
*.PININFO VPBT1:I VNBT1:I VPBT2:I VPBT3:I VNBT3:I CLKS:I
XC1 VPBT1 VNBT1 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
XC2 VPBT2 CLKS sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
XC3 VPBT3 VNBT3 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=2
.ends


* expanding   symbol:  ncell_bsw_dischrg.sym # of pins=4
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw_dischrg.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw_dischrg.sch
.subckt ncell_bsw_dischrg VDDA CLKSB VBOOT VSSA
*.PININFO VDDA:I CLKSB:I VBOOT:I VSSA:I
XM1 VBOOT VDDA PROTECTION VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM2 PROTECTION CLKSB VSSA VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM3 VBOOT VBOOT VBOOT VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM4 VSSA VSSA VSSA VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
.ends


* expanding   symbol:  ncell_bsw.sym # of pins=5
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/ncell_bsw.sch
.subckt ncell_bsw VDDA VPBT1 VPBT2 VPBT3 VSSA
*.PININFO VDDA:I VPBT1:I VPBT2:I VPBT3:I VSSA:I
XM1 VDDA VPBT2 VPBT1 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM2 VDDA VPBT1 VPBT2 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM3 VDDA VPBT1 VPBT3 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM4 VPBT1 VPBT1 VPBT1 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM5 VPBT2 VPBT2 VPBT2 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM6 VPBT3 VPBT3 VPBT3 VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
XM7 VDDA VDDA VDDA VSSA sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=2
.ends


* expanding   symbol:  inv_bsw.sym # of pins=6
** sym_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/inv_bsw.sym
** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/inv_bsw.sch
.subckt inv_bsw VPWR VPB IN OUT VNB VGND
*.PININFO IN:I OUT:O VPWR:I VPB:I VGND:I VNB:I
XM2 OUT IN VGND VNB sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM1 OUT IN VPWR VPB sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end