** sch_path: /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/xschem/delay_element.sch
.subckt delay_element IN OUT VIP VIN VDD VSS
*.PININFO VDD:I VIN:I IN:I VSS:I OUT:O VIP:I
XM1 net2 VIP VDD VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 m=1
XM2 net1 IN net2 VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 m=1
XM3 net1 IN VSS VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 m=1
XM6 OUT net1 VDD VDD sky130_fd_pr__pfet_01v8_lvt L=15 W=6 nf=1 m=1
XM7 OUT net1 net3 VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 m=1
XM8 net3 VIN VSS VSS sky130_fd_pr__nfet_01v8_lvt L=15 W=2 nf=1 m=1
.ends
.end
