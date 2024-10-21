v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1490 -530 2160 -20 {flags=graph
y1 = 0.1696
y2 = 1.4576
divy = 5
subdivy=1
x1=7.7704273e-05
x2=0.00011964731
divx=4
subdivx=4
node="comp
vinp
vinn
comp_p
comp_n"
color="4 5 6 12 13" unity=1
dataset=-1
sim_type=tran
hilight_wave=3}
B 2 2220 -530 2890 -20 {flags=graph
y1 = -1.3132893
y2 = 2.9209297
divy = 5
subdivy=1
x1=7.7704273e-05
x2=0.00011964731
divx=4
subdivx=4
node=comp
color=4 unity=1
dataset=-1
sim_type=tran}
B 2 1490 30 2160 540 {flags=graph
y1 = -0.019
y2 = 1.1
divy = 5
subdivy=1
x1=7.7704273e-05
x2=0.00011964731
divx=4
subdivx=4
node=comp_p
color=5 unity=1
dataset=-1
sim_type=tran
hilight_wave=0}
B 2 2210 30 2880 540 {flags=graph
y1 = 0.89720128
y2 = 0.90196233
divy = 5
subdivy=1
x1=7.7704273e-05
x2=0.00011964731
divx=4
subdivx=4

 unity=1
dataset=-1
sim_type=tran
color="4 5"
node="vinp
vinn"}
B 2 2940 -530 3610 -20 {flags=graph
y1 = -0.27680889
y2 = 1.9467538
divy = 5
subdivy=1
x1=7.7704273e-05
x2=0.00011964731
divx=4
subdivx=4
node="clk
clks"
color="4 5" unity=1
dataset=-1
sim_type=tran}
C {devices/vsource.sym} 1220 -50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 920 -50 0 0 {name=V2 value="\{VDDA\}" savecurrent=false}
C {devices/vsource.sym} 1220 -210 0 0 {name=V3 value="PULSE(0 \{VDDD\} 10n 50p 50p 0.25u 0.5u)" savecurrent=false}
C {devices/vsource.sym} 1220 -320 0 0 {name=V4 value="PWL(0 \{VINP_start\}, \{t_ramp\} \{VINP_end\})" savecurrent=false}
C {devices/lab_wire.sym} 1220 -80 0 0 {name=p27 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 920 -20 2 0 {name=p28 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -180 2 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -290 2 0 {name=p30 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 920 -80 0 0 {name=p31 sig_type=std_logic lab=vdda}
C {devices/gnd.sym} 1220 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1220 -240 0 0 {name=p32 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 1220 -390 2 0 {name=p33 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 1220 -420 0 0 {name=V5 value="\{VIN_nominal\}" savecurrent=false}
C {devices/lab_wire.sym} 1220 -350 0 0 {name=p34 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 1220 -450 0 0 {name=p35 sig_type=std_logic lab=vinn}
C {devices/code.sym} 485 -125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 625 -125 0 0 {name=s2 only_toplevel=false value="
.option wnflag=1
.option savecurrents
.control
tran 1n 0.2u
write tcmp.raw
remzerovec
*quit 0
.endc"}
C {devices/launcher.sym} 1555 -565 0 0 {name=h4 
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tcmp.raw tran"
}
C {epc_value_processor.sym} 650 -340 0 0 {name=x1}
C {epc.sym} 650 -480 0 0 {name=x2}
C {devices/lab_wire.sym} 500 -380 0 0 {name=p1 sig_type=std_logic lab=vddd}
C {devices/lab_wire.sym} 500 -540 0 0 {name=p2 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 500 -300 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -440 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -500 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 500 -480 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 500 -610 0 0 {name=p7 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 800 -540 0 1 {name=p8 sig_type=std_logic lab=comp_p}
C {devices/lab_wire.sym} 800 -520 0 1 {name=p9 sig_type=std_logic lab=comp_n}
C {devices/lab_wire.sym} 500 -360 0 0 {name=p10 sig_type=std_logic lab=comp_p}
C {devices/lab_wire.sym} 500 -340 0 0 {name=p11 sig_type=std_logic lab=comp_n}
C {devices/lab_wire.sym} 800 -380 0 1 {name=p12 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 800 -360 0 1 {name=p13 sig_type=std_logic lab=rdy}
C {ckc_shifter.sym} 650 -610 0 0 {name=x3}
C {devices/lab_wire.sym} 500 -630 0 0 {name=p14 sig_type=std_logic lab=vddd}
C {devices/lab_wire.sym} 500 -590 0 0 {name=p15 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -460 0 0 {name=p16 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 800 -630 0 1 {name=p17 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 800 -610 0 1 {name=p18 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 500 -320 0 0 {name=p19 sig_type=std_logic lab=clks}
C {devices/vsource.sym} 1060 -50 0 0 {name=V6 value="\{VDDD\}" savecurrent=false}
C {devices/lab_wire.sym} 1060 -20 2 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1060 -80 0 0 {name=p21 sig_type=std_logic lab=vddd}
C {devices/lab_wire.sym} 500 -420 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 500 -520 0 0 {name=p23 sig_type=std_logic lab=vddd}
C {devices/param.sym} 240 -140 0 0 {name=s1 value="VDDA=1.8
+VDDD=1.8
+VIN_nominal=0.9
+VINP_start=0.89
+VINP_end=0.91
+t_ramp=0.2m
"}
