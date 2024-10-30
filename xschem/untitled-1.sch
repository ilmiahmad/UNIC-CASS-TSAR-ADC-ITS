v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -400 1800 0 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.6741483e-06
x2=0.00013126232
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin_p
vin_n"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1820 -400 2620 0 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.6741483e-06
x2=0.00013126232
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="5 5 5 5 5 5 5 5 5 5"
digital=1
node="cf9
cf8
cf7
cf6
cf5
cf4
cf3
cf2
cf1
cf0"}
B 2 1000 40 1800 440 {flags=graph
y1=0
y2=2
ypos1=-0.1
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-4.6741483e-06
x2=0.00013126232
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

digital=1
color="4 4 4 4 4 4 4 4 4 4"
node="sw_p9
sw_p8
sw_p7
sw_p6
sw_p5
sw_p4
sw_p3
sw_p2
sw_p1
sw_p0"}
B 2 1820 40 2620 440 {flags=graph
y1=0
y2=2
ypos1=0.2
ypos2=2.2
divy=5
subdivy=1
unity=1
x1=-4.6741483e-06
x2=0.00013126232
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

digital=1

color="6 6 6 6 6 6 6 6 6 6"
node="sw_n9
sw_n8
sw_n7
sw_n6
sw_n5
sw_n4
sw_n3
sw_n2
sw_n1
sw_n0"}
N 130 -270 130 -250 {
lab=GND}
N 230 -270 230 -250 {
lab=GND}
N 320 -270 320 -250 {
lab=GND}
C {devices/code.sym} 80 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 230 -180 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0

v_sp_f1 cf0 gnd  PULSE(1.8V 0 0 1ns 1ns 5us 200us)
v_sp_f2 cf1 gnd  PULSE(1.8V 0 0 1ns 1ns 10us 200us)
v_sp_f3 cf2 gnd  PULSE(1.8V 0 0 1ns 1ns 15us 200us)
v_sp_f4 cf3 gnd  PULSE(1.8V 0 0 1ns 1ns 20us 200us)
v_sp_f5 cf4 gnd  PULSE(1.8V 0 0 1ns 1ns 25us 200us)
v_sp_f6 cf5 gnd  PULSE(1.8V 0 0 1ns 1ns 30us 200us)
v_sp_f7 cf6 gnd  PULSE(1.8V 0 0 1ns 1ns 35us 200us)
v_sp_f8 cf7 gnd  PULSE(1.8V 0 0 1ns 1ns 45us 200us)
v_sp_f9 cf8 gnd  PULSE(1.8V 0 0 1ns 1ns 50us 200us)
v_sp_f10 cf9 gnd  PULSE(1.8V 0 0 1ns 1ns 55us 200us)

.control
ic v(vin_p)=0.9V
ic v(vin_n)=0.9V
save all
tran 0.1u 240u
write untitled-1.raw
plot Vin_n Vin_p+2
.endc
"}
C {devices/vsource.sym} 130 -300 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 130 -250 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 130 -330 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 230 -300 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 230 -250 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 230 -330 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 860 -330 2 0 {name=l1 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 860 -310 2 0 {name=l2 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 560 -270 0 0 {name=l6 sig_type=std_logic lab=sw_n[0..9]
}
C {devices/lab_pin.sym} 560 -330 2 1 {name=l7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 560 -230 2 1 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/noconn.sym} 860 -330 1 0 {name=l9}
C {devices/noconn.sym} 860 -310 1 0 {name=l10}
C {devices/noconn.sym} 560 -310 1 0 {name=l11}
C {sky130_fd_pr/corner.sym} 90 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {cdac_10b.sym} 710 -280 0 0 {name=x1}
C {devices/lab_pin.sym} 560 -290 0 0 {name=l13 sig_type=std_logic lab=sw_p[0..9]
}
C {devices/lab_pin.sym} 560 -310 0 0 {name=l5 sig_type=std_logic lab=cf[0..9]
}
C {devices/vsource.sym} 320 -300 0 0 {name=V1 value="0.9V"
}
C {devices/gnd.sym} 320 -250 0 0 {name=l18 lab=GND
value="0.9V"}
C {devices/lab_pin.sym} 320 -330 0 0 {name=l19 sig_type=std_logic lab=VCM}
C {devices/noconn.sym} 560 -290 1 0 {name=l21}
C {devices/noconn.sym} 560 -270 1 0 {name=l22}
C {devices/lab_pin.sym} 560 -250 0 0 {name=l3 sig_type=std_logic lab=VCM
value=VCM}
C {cdac_ctrl.sym} 710 -440 0 0 {name=x4}
C {devices/lab_wire.sym} 560 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -390 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/noconn.sym} 560 -430 1 0 {name=l4}
C {devices/lab_wire.sym} 560 -430 0 0 {name=l12 sig_type=std_logic lab=cf[0..9]
}
C {devices/lab_pin.sym} 860 -490 0 1 {name=l20 sig_type=std_logic lab=sw_p[0..9]
}
C {devices/lab_pin.sym} 860 -470 0 1 {name=l23 sig_type=std_logic lab=sw_n[0..9]
}
C {devices/launcher.sym} 1070 -450 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-1.raw tran"
}
C {devices/lab_wire.sym} 560 -450 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -470 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 440 -130 0 0 {name=VCLK value="PULSE(0 1.8 10n 50p 50p 60u 120u)" savecurrent=false}
C {devices/lab_wire.sym} 560 -410 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 440 -100 2 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -160 0 0 {name=p3 sig_type=std_logic lab=CLK}
