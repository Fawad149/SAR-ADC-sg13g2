v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -90 -1015 710 -615 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9407623e-07

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
x2=5.3618133e-07
color=4
node=clk}
B 2 -90 -645 710 -245 {flags=graph
y1=0.59
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9407623e-07

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
x2=5.3618133e-07


color=4
node=vinp}
B 2 740 -1015 1540 -615 {flags=graph
y1=-1.2
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9407623e-07

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
x2=5.3618133e-07


color=4
node=vout}
B 2 740 -595 1540 -195 {flags=graph
y1=-0.13480066
y2=1.3283316
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=outp
x2=5.3618133e-07
x1=4.9407623e-07
hcursor1_y=0.13669334
hcursor2_y=1.0706523}
B 2 740 -185 1540 215 {flags=graph
y1=0.0017242
y2=1.2182362
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.9407623e-07

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
x2=5.3618133e-07


color=4
node=outm}
N 30 -130 30 -90 {lab=vdd}
N 80 90 80 120 {lab=clk}
N 30 110 30 170 {lab=GND}
N 320 0 380 0 {lab=outp}
N 320 20 380 20 {lab=outm}
N -105 70 -50 70 {lab=vbias}
N -130 10 -50 10 {lab=vbias}
N -105 70 -105 105 {lab=vbias}
N -135 70 -105 70 {lab=vbias}
N -90 -50 -50 -50 {lab=vinp}
N -90 -100 -90 -50 {lab=vinp}
N -130 -50 -90 -50 {lab=vinp}
N 320 -40 320 0 {lab=outp}
N 230 0 320 0 {lab=outp}
N 320 20 320 60 {lab=outm}
N 230 20 320 20 {lab=outm}
N -810 -220 -810 -200 {
lab=vbias}
N -880 -220 -880 -200 {
lab=vdd}
N -880 -140 -880 -120 {
lab=GND}
N -840 -120 -810 -120 {
lab=GND}
N -690 -220 -690 -200 {
lab=clk}
N -690 -140 -690 -110 {
lab=GND}
N -840 -120 -840 -110 {
lab=GND}
N -690 -110 -480 -110 {
lab=GND}
N -480 -140 -480 -110 {
lab=GND}
N -480 -220 -480 -200 {
lab=vinp}
N -880 -120 -840 -120 {
lab=GND}
N -810 -140 -810 -120 {
lab=GND}
C {lab_pin.sym} 30 -130 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 120 3 0 {name=p2 sig_type=std_logic lab=clk}
C {gnd.sym} 30 170 0 0 {name=l1 lab=GND}
C {gnd.sym} 320 120 0 0 {name=l2 lab=GND}
C {gnd.sym} 320 -100 2 0 {name=l3 lab=GND}
C {lab_pin.sym} 380 0 2 0 {name=p3 sig_type=std_logic lab=outp}
C {lab_pin.sym} 380 20 2 0 {name=p4 sig_type=std_logic lab=outm}
C {lab_pin.sym} -130 -50 0 0 {name=p5 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -130 10 0 0 {name=p6 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -135 70 0 0 {name=p7 sig_type=std_logic lab=vbias}
C {capa.sym} -105 135 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -105 165 0 0 {name=l4 lab=GND}
C {capa.sym} -90 -130 2 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -90 -160 2 0 {name=l5 lab=GND}
C {capa.sym} 320 -70 2 0 {name=C3
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 320 90 0 0 {name=C4
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -880 -170 0 0 {name=V3 value="DC 1.2"}
C {vsource.sym} -810 -170 0 0 {name=V4 value="DC 0.6"}
C {gnd.sym} -580 -110 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -810 -220 2 0 {name=p8 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -880 -220 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {vsource.sym} -690 -170 0 0 {name=V5 value="PULSE(0 1.2 0 0 0 5N \{period\})"}
C {lab_pin.sym} -690 -220 2 0 {name=p10 sig_type=std_logic lab=clk}
C {gnd.sym} -840 -110 0 0 {name=l7 lab=GND}
C {vsource.sym} -480 -170 0 0 {name=V6 value="PULSE(595e-3 605e-3 0 tr 1S 1S)"}
C {lab_pin.sym} -480 -220 2 0 {name=p11 sig_type=std_logic lab=vinp}
C {devices/launcher.sym} -360 -720 0 0 {name=h1
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} -360 -760 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {launcher.sym} -360 -685 0 0 {name=h2
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# Create FET and BIP .save file
mkdir -p $netlist_dir
write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save

# run netlist and simulation
xschem netlist
simulate
"}
C {devices/code_shown.sym} -1815 -450 0 0 {name=MODEL only_toplevel=false
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ
"}
C {devices/code_shown.sym} -1835 -950 0 0 {name=NGSPICE only_toplevel=false 
value="
.param temp=27
.param clock = 100e6       ; 100 MHz clock
.param period = \{1/clock\}
.param num_cycles = 100
.param tr = \{num_cycles * period\}
.meas TRAN i_comp AVG i(V3) FROM=100n TO=1000n
.control
save all
* Operating point simulation
op
write comparator_tb.raw
set appendwrite

* Transient analysis
.options meas_step_max=1e-10
tran 500p 1u
let vindiff = v(vinp) - v(vbias)
let clk = v(clk)
let vout = v(outp) - v(outm)
let p_comp = abs(i_comp) * 1.2
print p_comp
meas TRAN rise_time TRIG v(outp) VAL=0.12  TD=9n RISE=4 TARG v(outp) VAL=1.08 TD=9n RISE=4
meas TRAN fall_time TRIG v(outp) VAL=1.08  TD=9n RISE=4 TARG v(outp) VAL=0.12 TD=9n RISE=4

write comparator_tb.raw
.endc
"}
C {dynamic_comparator_new.sym} -50 0 0 0 {name=x1}
