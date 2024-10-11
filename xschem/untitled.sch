v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 150 60 170 {
lab=#net1}
N 60 170 180 170 {
lab=#net1}
N 180 150 180 170 {
lab=#net1}
C {ckc_shifter.sym} 550 -330 0 0 {name=x2}
C {devices/lab_wire.sym} 400 -350 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 400 -310 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 700 -350 0 1 {name=p16 sig_type=std_logic lab=CLK_NS}
C {devices/lab_wire.sym} 700 -330 0 1 {name=p17 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 400 -330 0 0 {name=p21 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 360 120 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 440 120 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/vsource.sym} 640 120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 360 150 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 360 90 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 150 2 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 150 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 90 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 640 90 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} 540 120 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 540 150 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 540 90 0 0 {name=p5 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 60 120 0 0 {name=VSS1 value="PULSE(0 0.9 50n 50p 50p 20u 40u)" savecurrent=false}
C {devices/vsource.sym} 180 120 0 0 {name=VSS2 value="PULSE(0.9 0 50n 50p 50p 20u 40u)" savecurrent=false}
C {devices/vsource.sym} 120 200 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 60 90 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 180 90 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 120 230 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/code.sym} 35 -115 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 195 -115 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
set wr_singlescale
save all
+ CLKS
+ CLK_S
tran 1n 1m
wrdata output.txt
+ CLKS
+ CLK_S
.endc"}
C {devices/vsource.sym} 720 120 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 1u 2u)" savecurrent=false}
C {devices/lab_wire.sym} 720 90 0 0 {name=p26 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 720 150 2 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 -230 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 400 -190 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 -210 0 0 {name=p9 sig_type=std_logic lab=CLK_NS}
C {devices/lab_wire.sym} 790 -510 0 0 {name=p31 sig_type=std_logic lab=CLKS}
C {auto_sampling.sym} 550 -210 0 0 {name=x1}
C {devices/lab_wire.sym} 700 -210 0 1 {name=p23 sig_type=std_logic lab=CLKSB}
C {epc.sym} 1310 -320 0 0 {name=x3}
C {devices/lab_wire.sym} 1160 -300 0 0 {name=p12 sig_type=std_logic lab=CLK_NS}
C {devices/lab_wire.sym} 1160 -340 0 0 {name=p19 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 1160 -320 0 0 {name=p20 sig_type=std_logic lab=VCN}
C {devices/lab_wire.sym} 1160 -360 0 0 {name=p22 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 1160 -280 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1460 -360 0 1 {name=p25 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 1460 -340 0 1 {name=p28 sig_type=std_logic lab=OUTN}
C {epc_value_processor.sym} 1310 -170 0 0 {name=x4}
C {devices/lab_wire.sym} 1160 -190 0 0 {name=p29 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 1160 -170 0 0 {name=p30 sig_type=std_logic lab=OUTN}
C {devices/lab_wire.sym} 1160 -150 0 0 {name=p32 sig_type=std_logic lab=CLK_S}
C {devices/lab_wire.sym} 1160 -130 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1160 -210 0 0 {name=p34 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1460 -210 0 1 {name=p35 sig_type=std_logic lab=COMP}
C {devices/lab_wire.sym} 1460 -190 0 1 {name=p36 sig_type=std_logic lab=RDY}
C {th_sw.sym} 940 -480 0 0 {name=x5}
C {devices/lab_wire.sym} 790 -470 0 0 {name=p38 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 790 -450 0 0 {name=p39 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 790 -530 0 0 {name=p40 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 790 -430 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 700 -230 0 1 {name=p37 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 790 -490 0 0 {name=p42 sig_type=std_logic lab=CLKSB}
C {devices/lab_wire.sym} 1090 -530 0 1 {name=p43 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 1090 -510 0 1 {name=p44 sig_type=std_logic lab=VCN}
