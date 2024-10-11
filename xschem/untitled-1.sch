v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -340 180 -320 {
lab=#net1}
N 180 -320 400 -320 {
lab=#net1}
N 180 -430 180 -400 {
lab=#net2}
N 180 -430 360 -430 {
lab=#net2}
N 400 -500 400 -460 {
lab=#net3}
N 400 -500 620 -500 {
lab=#net3}
N 620 -500 620 -460 {
lab=#net3}
N 400 -400 400 -320 {
lab=#net1}
N 620 -400 620 -320 {
lab=#net1}
N 400 -320 620 -320 {
lab=#net1}
N 400 -430 480 -430 {
lab=#net1}
N 480 -430 480 -320 {
lab=#net1}
C {devices/vsource.sym} 180 -370 0 0 {name=V1 value="DC 0.9" savecurrent=false}
C {devices/vsource.sym} 400 -290 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 620 -430 0 0 {name=V3 value="DC 0.9" savecurrent=false}
C {devices/gnd.sym} 400 -260 0 0 {name=l1 lab=GND}
C {devices/code.sym} 5 -125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 145 -125 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
set @m.xm1.msky130_fd_pr__nfet_01v8=nmosfet
global netlist_dir .
set wr_singlescale
save all
+ @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vth]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
+ @m.xm1.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm1.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[id]
op
show
showmod m.xm1.msky130_fd_pr__nfet_01v8
dc V1 0 1.8 0.01
wrdata output_nmos_$\{current_length\}.txt
+ @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vth]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
+ @m.xm1.msky130_fd_pr__nfet_01v8[gm]
+ @m.xm1.msky130_fd_pr__nfet_01v8[gds]
+ @m.xm1.msky130_fd_pr__nfet_01v8[id]

** plot data
plot @m.xm1.msky130_fd_pr__nfet_01v8[gm]/@m.xm1.msky130_fd_pr__nfet_01v8[id] vs @m.xm1.msky130_fd_pr__nfet_01v8[vds]
plot @m.xm1.msky130_fd_pr__nfet_01v8[gm]/@m.xm1.msky130_fd_pr__nfet_01v8[gds] vs @m.xm1.msky130_fd_pr__nfet_01v8[gm]/@m.xm1.msky130_fd_pr__nfet_01v8[id]
plot TEMP
.endc"}
C {sky130_fd_pr/nfet_01v8.sym} 380 -430 0 0 {name=M1
W=1
L=0.15
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
