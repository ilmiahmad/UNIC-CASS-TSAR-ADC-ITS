v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -420 1900 -20 {flags=graph
y1=-0.4231185
y2=2.4568815
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.8864675e-05
x2=0.00010011303
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clksb
clks
clk
x1.trig"
color="4 5 9 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N 180 -100 180 -80 {
lab=#net1}
N 180 -80 300 -80 {
lab=#net1}
N 300 -100 300 -80 {
lab=#net1}
C {devices/vsource.sym} 480 -130 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 560 -130 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/vsource.sym} 760 -130 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 480 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 480 -160 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -100 2 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 -100 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -160 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 760 -160 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} 660 -130 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 660 -100 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 660 -160 0 0 {name=p14 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 180 -130 0 0 {name=VSS1 value="SIN(0 0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 300 -130 0 0 {name=VSS2 value="SIN(0 -0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 240 -50 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 180 -160 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 300 -160 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 240 -20 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/code.sym} 155 -365 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 315 -365 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.options acct list
.options method=trapezoid
.options reltol=1e-3 abstol=1e-5
.option threads=8
.options maxstep=10n
.options minbreak=1n
.options solver=iterative
.options diagnostic
.control
global netlist_dir .
set wr_singlescale
save all
tran 100n 500u
remzerovec
write adc.raw
.endc"}
C {devices/vsource.sym} 840 -130 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 1u 2u)" savecurrent=false}
C {devices/lab_wire.sym} 840 -160 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 840 -100 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 10 -370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {auto_sampling.sym} 730 -360 0 0 {name=x1}
C {devices/lab_wire.sym} 580 -390 0 0 {name=p4 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 580 -370 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 580 -330 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 880 -390 0 1 {name=p8 sig_type=std_logic lab=CLKS}
C {devices/lab_wire.sym} 880 -370 0 1 {name=p9 sig_type=std_logic lab=CLKSB}
C {devices/launcher.sym} 1160 -460 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc.raw tran"
}
C {devices/lab_wire.sym} 580 -350 0 0 {name=p11 sig_type=std_logic lab=VDDD}
