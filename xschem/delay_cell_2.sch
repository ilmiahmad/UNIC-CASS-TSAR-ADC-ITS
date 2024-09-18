v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -480 500 -440 {
lab=#net1}
N 500 -380 500 -340 {
lab=#net2}
N 720 -480 720 -440 {
lab=out}
N 720 -380 720 -340 {
lab=#net3}
N 500 -560 500 -540 {
lab=vdda}
N 500 -560 720 -560 {
lab=vdda}
N 720 -560 720 -540 {
lab=vdda}
N 500 -280 500 -260 {
lab=vssa}
N 500 -260 720 -260 {
lab=vssa}
N 720 -280 720 -260 {
lab=vssa}
N 500 -310 580 -310 {
lab=vssa}
N 580 -310 580 -260 {
lab=vssa}
N 720 -310 800 -310 {
lab=vssa}
N 800 -310 800 -260 {
lab=vssa}
N 720 -260 800 -260 {
lab=vssa}
N 500 -410 580 -410 {
lab=vdda}
N 580 -560 580 -410 {
lab=vdda}
N 500 -510 580 -510 {
lab=vdda}
N 500 -360 620 -360 {
lab=#net2}
N 620 -510 620 -360 {
lab=#net2}
N 620 -510 680 -510 {
lab=#net2}
N 720 -410 800 -410 {
lab=vssa}
N 800 -410 800 -310 {
lab=vssa}
N 720 -510 800 -510 {
lab=vdda}
N 800 -550 800 -510 {
lab=vdda}
N 800 -560 800 -550 {
lab=vdda}
N 720 -560 800 -560 {
lab=vdda}
N 620 -360 620 -310 {
lab=#net2}
N 620 -310 680 -310 {
lab=#net2}
N 720 -460 840 -460 {
lab=out}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -510 0 0 {name=M1
W=3
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -410 0 0 {name=M2
W=3
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -510 0 0 {name=M3
W=3
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -310 0 0 {name=M4
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -310 0 0 {name=M5
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -410 0 0 {name=M6
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 680 -410 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 460 -410 0 0 {name=p2 sig_type=std_logic lab=vip}
C {lab_wire.sym} 460 -510 0 0 {name=p3 sig_type=std_logic lab=in}
C {lab_wire.sym} 460 -310 0 0 {name=p4 sig_type=std_logic lab=in}
C {lab_wire.sym} 640 -560 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 650 -260 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {ipin.sym} 280 -460 0 0 {name=p7 lab=vdda}
C {ipin.sym} 280 -440 0 0 {name=p8 lab=in}
C {ipin.sym} 280 -420 0 0 {name=p9 lab=vip}
C {ipin.sym} 280 -400 0 0 {name=p10 lab=vin}
C {ipin.sym} 280 -380 0 0 {name=p11 lab=vssa}
C {lab_wire.sym} 840 -460 0 0 {name=p12 sig_type=std_logic lab=out}
C {opin.sym} 260 -360 0 0 {name=p13 lab=out}
