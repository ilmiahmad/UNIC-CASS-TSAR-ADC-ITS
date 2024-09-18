v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -510 680 -510 {
lab=clk}
N 420 -560 420 -540 {
lab=vdda}
N 420 -560 720 -560 {
lab=vdda}
N 720 -560 720 -540 {
lab=vdda}
N 420 -480 420 -420 {
lab=outn}
N 420 -360 420 -300 {
lab=#net1}
N 420 -300 720 -300 {
lab=#net1}
N 720 -360 720 -300 {
lab=#net1}
N 720 -480 720 -420 {
lab=outp}
N 560 -270 640 -270 {
lab=vssa}
N 640 -390 720 -390 {
lab=vssa}
N 420 -390 500 -390 {
lab=vssa}
N 560 -240 560 -200 {
lab=vssa}
N 320 -450 420 -450 {
lab=outn}
N 720 -450 820 -450 {
lab=outp}
N 320 -510 420 -510 {
lab=vdda}
N 320 -560 320 -510 {
lab=vdda}
N 320 -560 420 -560 {
lab=vdda}
N 720 -560 820 -560 {
lab=vdda}
N 820 -560 820 -510 {
lab=vdda}
N 720 -510 820 -510 {
lab=vdda}
N 500 -390 640 -390 {
lab=vssa}
C {sky130_fd_pr/pfet_01v8.sym} 700 -510 0 0 {name=M1
W=3
L=0.25
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -510 0 1 {name=M2
W=3
L=0.25
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -390 0 0 {name=M3
W=1
L=0.25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -390 0 1 {name=M4
W=1
L=0.25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -270 0 0 {name=M5
W=1
L=0.25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 560 -560 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 560 -200 0 0 {name=p2 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} 570 -390 0 0 {name=p3 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} 560 -510 0 0 {name=p4 sig_type=std_logic lab=clk
}
C {lab_wire.sym} 320 -450 0 0 {name=p5 sig_type=std_logic lab=outn
}
C {lab_wire.sym} 820 -450 0 0 {name=p6 sig_type=std_logic lab=outp}
C {lab_wire.sym} 380 -390 0 0 {name=p7 sig_type=std_logic lab=vin
}
C {lab_wire.sym} 760 -390 0 1 {name=p8 sig_type=std_logic lab=vip}
C {ipin.sym} 120 -540 0 0 {name=p9 lab=vdda}
C {ipin.sym} 120 -520 0 0 {name=p10 lab=clk}
C {ipin.sym} 120 -500 0 0 {name=p11 lab=vip}
C {ipin.sym} 120 -480 0 0 {name=p12 lab=vin}
C {ipin.sym} 120 -460 0 0 {name=p13 lab=vssa}
C {lab_wire.sym} 640 -270 0 1 {name=p14 sig_type=std_logic lab=vssa
}
C {opin.sym} 100 -440 0 0 {name=p15 lab=outp}
C {opin.sym} 100 -420 0 0 {name=p16 lab=outn}
C {lab_wire.sym} 520 -270 0 0 {name=p17 sig_type=std_logic lab=clk
}
