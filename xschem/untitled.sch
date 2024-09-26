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
C {devices/vsource.sym} 60 120 0 0 {name=VSS1 value="SIN(0 0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 180 120 0 0 {name=VSS2 value="SIN(0 -0.9 1k)" savecurrent=false}
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
tran 1n 1m
plot DOUT[0:3]
.endc"}
C {devices/vsource.sym} 720 120 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 1u 2u)" savecurrent=false}
C {devices/lab_wire.sym} 720 90 0 0 {name=p26 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 720 150 2 0 {name=p27 sig_type=std_logic lab=VSS}
