** sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/tg_sw_4.sch
.subckt tg_sw_4 vdda swp swn vssa in out
*.PININFO vdda:I swp:I swn:I vssa:I in:B out:B
XM1 in swp out vdda sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM2 in swn out vssa sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
.ends
.end