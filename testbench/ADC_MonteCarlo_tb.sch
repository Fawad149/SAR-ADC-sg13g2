v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -1490 -130 -1490 700 {}
L 4 -1490 -130 -870 -130 {}
L 4 -870 -130 -870 680 {}
L 4 -1490 700 -870 700 {}
L 4 -870 680 -870 700 {}
L 4 -1490 770 -870 770 {}
L 4 -870 770 -870 1040 {}
L 4 -1500 1040 -870 1040 {}
L 4 -1500 770 -1500 1040 {}
L 4 -1500 770 -1490 770 {}
L 4 -630 -140 -630 860 {}
L 4 -630 -140 920 -140 {}
L 4 920 -140 920 850 {}
L 4 -630 860 920 860 {}
L 4 920 850 920 860 {}
B 2 1400 280 2200 680 {flags=graph
y1=-0.041
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/sw_array_tb_sp.raw
color=4
node=vxp}
B 2 2210 280 3010 680 {flags=graph
y1=0
y2=1.2
ypos1=0.072292424
ypos2=1.6643859
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 9 10 11 12 13 14 15"
node="b11
b10
b9
b8
b7
b6
b5
b4
b3
b2
b1
b0"
rawfile=$netlist_dir/sw_array_tb_sp.raw
autoload=1
digital=1}
B 2 1410 -140 2210 260 {flags=graph
y1=-0.047
y2=0.74
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vxn
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/sw_array_tb_sp.raw}
B 2 2220 -140 3020 260 {flags=graph
y1=-0.03
y2=1.4
ypos1=0.088708828
ypos2=1.9137913
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bn11
bn10
bn9
bn8
bn7
bn6
bn5
bn4
bn3
bn2
bn1
bn0"
color="4 5 6 7 8 9 10 11 12 13 14 15"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/sw_array_tb_sp.raw
autoload=1
digital=1}
B 2 3850 -130 4650 270 {flags=graph
y1=-0.088
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=clk_cmp
rawfile=$netlist_dir/sw_array_tb_sp.raw}
B 2 3040 -130 3840 270 {flags=graph
y1=-0.075
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=op
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/sw_array_tb_sp.raw}
B 2 3040 280 3840 680 {flags=graph
y1=-0.074
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=om
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/sw_array_tb_sp.raw}
B 2 3850 280 4650 680 {flags=graph
y1=-0.33
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/sw_array_tb_sp.raw
color="4 5"
node="voutp
voutn"}
T {Digital} -1470 -70 0 0 1 1 {}
T {Sources} -1290 780 0 0 1.25 1.25 {}
T {Analog Blocks} -50 -100 0 0 1.25 1.25 {}
N -1180 910 -1180 930 {lab=vref}
N -1250 910 -1250 930 {lab=vdd}
N -1440 910 -1440 940 {lab=Vinp}
N -1340 910 -1340 940 {lab=Vinn}
N -360 600 -360 620 {lab=clk_samp}
N -470 90 -450 90 {lab=Vinp}
N -360 160 -360 170 {lab=vdd}
N 240 530 350 530 {lab=Vxn}
N 240 560 270 560 {lab=Vxn}
N 240 530 240 560 {lab=Vxn}
N 260 60 280 60 {lab=Vxp}
N 260 60 260 90 {lab=Vxp}
N 170 90 260 90 {lab=Vxp}
N -1110 910 -1110 930 {lab=vbias}
N -900 900 -900 920 {lab=clk_cmp}
N 740 300 770 300 {lab=Op}
N 770 290 770 300 {lab=Op}
N 770 290 850 290 {lab=Op}
N 740 320 770 320 {lab=Om}
N 770 320 770 350 {lab=Om}
N 770 350 850 350 {lab=Om}
N 590 390 590 410 {lab=clk_cmp}
N -1050 900 -1050 920 {lab=clk_samp}
N -1050 960 -1050 990 {lab=GND}
N -230 160 -230 210 {lab=#net1}
N -200 210 -190 210 {lab=#net2}
N -200 160 -200 210 {lab=#net2}
N -170 210 -160 210 {lab=#net3}
N -140 210 -130 210 {lab=#net4}
N -140 160 -140 210 {lab=#net4}
N -110 210 -100 210 {lab=#net5}
N -110 160 -110 210 {lab=#net5}
N -80 210 -60 210 {lab=#net6}
N -80 160 -80 210 {lab=#net6}
N 40 210 60 210 {lab=#net7}
N 40 160 40 210 {lab=#net7}
N 70 210 90 210 {lab=#net8}
N 70 160 70 210 {lab=#net8}
N 100 210 120 210 {lab=#net9}
N 100 160 100 210 {lab=#net9}
N 140 180 170 180 {lab=vref}
N 160 210 170 210 {lab=vref}
N 170 180 170 210 {lab=vref}
N -210 640 -200 640 {lab=#net10}
N -180 640 -170 640 {lab=#net11}
N -150 640 -140 640 {lab=#net12}
N -120 640 -110 640 {lab=#net13}
N -90 640 -70 640 {lab=#net14}
N 30 640 50 640 {lab=#net15}
N 60 640 80 640 {lab=#net16}
N 90 640 110 640 {lab=#net17}
N 130 620 150 620 {lab=vref}
N 150 620 150 640 {lab=vref}
N -1280 280 -1220 280 {lab=vdd}
N 140 160 140 180 {lab=vref}
N -40 210 -30 210 {lab=#net18}
N -40 160 -40 210 {lab=#net18}
N -10 160 -10 210 {lab=#net19}
N -10 210 0 210 {lab=#net19}
N 20 160 20 210 {lab=#net20}
N 20 210 30 210 {lab=#net20}
N 10 640 20 640 {lab=#net21}
N -20 640 -10 640 {lab=#net22}
N -50 640 -40 640 {lab=#net23}
N -1030 -80 -980 -80 {lab=B11}
N -1030 -60 -980 -60 {lab=B10}
N -1030 -40 -980 -40 {lab=B9}
N -1030 -20 -980 -20 {lab=B8}
N -1030 0 -980 0 {lab=B7}
N -1030 20 -980 20 {lab=B6}
N -1030 40 -980 40 {lab=B5}
N -1030 60 -980 60 {lab=B4}
N -1030 80 -980 80 {lab=B3}
N -1030 100 -980 100 {lab=B2}
N -1030 120 -980 120 {lab=B1}
N -1030 140 -980 140 {lab=B0}
N -1030 160 -980 160 {lab=BN11}
N -1030 180 -980 180 {lab=BN10}
N -1030 200 -980 200 {lab=BN9}
N -1030 220 -980 220 {lab=BN8}
N -1030 240 -980 240 {lab=BN7}
N -1030 260 -980 260 {lab=BN6}
N -1030 280 -980 280 {lab=BN5}
N -1030 300 -980 300 {lab=BN4}
N -1030 320 -980 320 {lab=BN3}
N -1030 340 -980 340 {lab=BN2}
N -1030 360 -980 360 {lab=BN1}
N -1030 380 -980 380 {lab=BN0}
N -1280 320 -1220 320 {lab=Op}
N -1030 400 -980 400 {lab=D11}
N -1030 420 -980 420 {lab=D10}
N -1030 440 -980 440 {lab=D9}
N -1030 460 -980 460 {lab=D8}
N -1030 480 -980 480 {lab=D7}
N -1030 500 -980 500 {lab=D6}
N -1030 520 -980 520 {lab=D5}
N -1030 540 -980 540 {lab=D4}
N -1030 560 -980 560 {lab=D3}
N -1030 580 -980 580 {lab=D2}
N -1030 600 -980 600 {lab=D1}
N -1030 620 -980 620 {lab=D0}
N -1280 340 -1220 340 {lab=Om}
N -1360 240 -1220 240 {lab=clk_cmp}
N -1360 260 -1220 260 {lab=clk_samp}
N -1370 300 -1220 300 {lab=GND}
N -170 160 -170 210 {lab=#net3}
N 540 170 540 210 {lab=vdd}
N -240 600 -240 640 {lab=#net24}
N -210 600 -210 640 {lab=#net10}
N -180 600 -180 640 {lab=#net11}
N -150 600 -150 640 {lab=#net12}
N -120 600 -120 640 {lab=#net13}
N -90 600 -90 640 {lab=#net14}
N -50 600 -50 640 {lab=#net23}
N -20 600 -20 640 {lab=#net22}
N 10 600 10 640 {lab=#net21}
N 30 600 30 640 {lab=#net15}
N 60 600 60 640 {lab=#net16}
N 90 600 90 640 {lab=#net17}
N 130 600 130 620 {lab=vref}
N 160 530 240 530 {lab=Vxn}
N -520 530 -510 530 {lab=Vinn}
N -340 530 -290 530 {lab=#net25}
N 260 90 350 90 {lab=Vxp}
N 350 90 350 250 {lab=Vxp}
N 350 250 460 250 {lab=Vxp}
N 350 370 350 530 {lab=Vxn}
N 350 370 460 370 {lab=Vxn}
N -1030 640 -980 640 {lab=sign}
C {code_shown.sym} -2510 -730 0 0 {name=NGSPICE only_toplevel=true 
value="
.include '../sar_logic.spice'
.param T      = 500n
.param T_half = 250n
* ---- robust solver options ----
.options reltol=1e-3
.options abstol=1e-9
.options vntol=1e-6
.options itl1=500
.options itl4=500
.options gmin=1e-12
.options gminsteps=10
.options trtol=3
.options method=gear
.options maxord=2

* ---- store ONLY the 12 bit nodes, not every internal node (big RAM saving) ----
.save v(BN11) v(BN10) v(BN9) v(BN8) v(BN7) v(BN6) v(BN5) v(BN4) v(BN3) v(BN2) v(BN1) v(BN0)

.control
  let mc_runs = 120
  let results = unitvec(mc_runs) - 1
  let run     = 1
  let idx     = 0
  let fails   = 0
  let sum_x   = 0
  let sum_x2  = 0
  shell rm -f mc_offset_results_r.txt
  shell rm -f mc_offset_log_r.txt
  dowhile run <= mc_runs
    reset
    tran 500p 1000n
    let last    = length(time) - 1
    let t_final = time[last]
    if t_final > 990e-9
      let vb11 = v(BN11)[last]
      let vb10 = v(BN10)[last]
      let vb9  = v(BN9)[last]
      let vb8  = v(BN8)[last]
      let vb7  = v(BN7)[last]
      let vb6  = v(BN6)[last]
      let vb5  = v(BN5)[last]
      let vb4  = v(BN4)[last]
      let vb3  = v(BN3)[last]
      let vb2  = v(BN2)[last]
      let vb1  = v(BN1)[last]
      let vb0  = v(BN0)[last]
      let code = 0
      if vb11 > 0.6
        let code = code + 2048
      end
      if vb10 > 0.6
        let code = code + 1024
      end
      if vb9 > 0.6
        let code = code + 512
      end
      if vb8 > 0.6
        let code = code + 256
      end
      if vb7 > 0.6
        let code = code + 128
      end
      if vb6 > 0.6
        let code = code + 64
      end
      if vb5 > 0.6
        let code = code + 32
      end
      if vb4 > 0.6
        let code = code + 16
      end
      if vb3 > 0.6
        let code = code + 8
      end
      if vb2 > 0.6
        let code = code + 4
      end
      if vb1 > 0.6
        let code = code + 2
      end
      if vb0 > 0.6
        let code = code + 1
      end
      * Reject only code=0 (hard fail) and code=4095 (stuck high)
      if code > 0
        if code < 4095
          let offset = (code - 2048) * 293e-6
          let results[idx] = offset
          let sum_x  = sum_x  + offset
          let sum_x2 = sum_x2 + offset * offset
          echo $&offset >> mc_offset_results_r.txt
          echo run=$&run code=$&code offset=$&offset OK >> mc_offset_log_r.txt
          echo run=$&run code=$&code offset=$&offset OK
          let idx = idx + 1
        else
          echo run=$&run REJECT code=$&code stuck-high >> mc_offset_log_r.txt
          echo run=$&run REJECT code=$&code stuck-high
          let fails = fails + 1
        end
      else
        echo run=$&run REJECT code=$&code stuck-low >> mc_offset_log_r.txt
        echo run=$&run REJECT code=$&code stuck-low
        let fails = fails + 1
      end
    else
      echo run=$&run FAIL convergence t=$&t_final >> mc_offset_log_r.txt
      echo run=$&run FAIL convergence t=$&t_final
      let fails = fails + 1
    end
    * ---- free the per-run plot before the next tran (keeps RAM flat) ----
    destroy all
    let run = run + 1
  end
  let n      = idx
  let mean_v = sum_x / n
  let var_v  = sum_x2 / n - mean_v * mean_v
  let std_v  = sqrt(var_v)
  let sig3_v = 3 * std_v
  let sig3_l = sig3_v / 293e-6
  echo ================================ >> mc_offset_log_r.txt
  echo MC complete: $&idx valid / $&mc_runs >> mc_offset_log_r.txt
  echo Failed/rejected: $&fails >> mc_offset_log_r.txt
  echo Mean    = $&mean_v V >> mc_offset_log_r.txt
  echo StdDev  = $&std_v V >> mc_offset_log_r.txt
  echo 3-sigma = $&sig3_v V >> mc_offset_log_r.txt
  echo 3-sigma = $&sig3_l LSBs >> mc_offset_log_r.txt
  echo ================================ >> mc_offset_log_r.txt
  echo ================================
  echo MC complete: $&idx valid / $&mc_runs
  echo Failed/rejected: $&fails
  echo Mean    = $&mean_v V
  echo StdDev  = $&std_v V
  echo 3-sigma = $&sig3_v V
  echo 3-sigma = $&sig3_l LSBs
  echo ================================
.endc
.end
"
}
C {launcher.sym} 1480 730 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sw_array_tb.raw tran"
}
C {lab_pin.sym} 1320 140 2 0 {name=p13 sig_type=std_logic lab=Op}
C {lab_pin.sym} 1320 200 2 0 {name=p14 sig_type=std_logic lab=Om}
C {vsource.sym} -1180 960 0 0 {name=V2 value=1.2 savecurrent=false}
C {lab_pin.sym} -1180 910 0 0 {name=p1 sig_type=std_logic lab=vref}
C {gnd.sym} -1180 990 0 0 {name=l3 lab=GND}
C {vsource.sym} -1250 960 0 0 {name=vdd value=1.2 savecurrent=false}
C {lab_pin.sym} -1250 910 0 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {gnd.sym} -1250 990 0 0 {name=vdd2 lab=GND}
C {iopin.sym} 280 60 0 0 {name=p7 lab=Vxp}
C {iopin.sym} 270 560 0 0 {name=p8 lab=Vxn}
C {vsource.sym} -1440 970 0 0 {name=V26 value=0.6 savecurrent=false}
C {lab_pin.sym} -1440 910 0 0 {name=p9 sig_type=std_logic lab=Vinp}
C {gnd.sym} -1440 1000 0 0 {name=l31 lab=GND}
C {lab_pin.sym} -470 90 0 0 {name=p10 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} -520 530 0 0 {name=p11 sig_type=std_logic lab=Vinn}
C {vsource.sym} -1340 970 0 0 {name=V27 value=0.6 savecurrent=false}
C {gnd.sym} -1340 1000 0 0 {name=l32 lab=GND
value="SIN(0.6 -0.2 1Meg)"}
C {devices/code_shown.sym} -605 975 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt_mismatch
.lib cornerCAP.lib cap_typ_mismatch
.lib cornerRES.lib res_typ_mismatch
"}
C {lab_pin.sym} -360 170 0 0 {name=vdd4 sig_type=std_logic lab=vdd}
C {gnd.sym} -480 600 0 0 {name=l29 lab=GND}
C {lab_pin.sym} -420 600 3 0 {name=vdd6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -360 620 2 0 {name=p18 sig_type=std_logic lab=clk_samp}
C {lab_pin.sym} 160 340 2 0 {name=vdd3 sig_type=std_logic lab=vdd}
C {ADC/switch_array_new.sym} 120 340 0 0 {name=x2}
C {lab_pin.sym} 150 770 2 0 {name=vdd5 sig_type=std_logic lab=vdd}
C {gnd.sym} 120 770 0 0 {name=l28 lab=GND}
C {ADC/switch_array_new.sym} 110 770 0 0 {name=x4}
C {ADC/bootstrap_switch.sym} -380 90 0 0 {name=x5}
C {gnd.sym} -420 160 0 0 {name=l5 lab=GND
value="SIN(0.6 -0.2 1Meg)"}
C {lab_pin.sym} -300 160 3 0 {name=p4 sig_type=std_logic lab=clk_samp}
C {ADC/bootstrap_switch.sym} -440 530 0 0 {name=x6}
C {vsource.sym} -1110 960 0 0 {name=V29 value=0.6 savecurrent=false}
C {gnd.sym} -1110 990 0 0 {name=l34 lab=GND
value=0.6}
C {lab_pin.sym} -1110 910 0 0 {name=p5 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 460 310 0 0 {name=p15 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 540 170 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {gnd.sym} 540 410 0 0 {name=l35 lab=GND
value=0.6}
C {vsource.sym} -900 950 0 0 {name=V30 value="PULSE(1.2 0 0n 10p 10p 10n 20n)" savecurrent=false}
C {gnd.sym} -900 980 0 0 {name=l36 lab=GND
value="dc 0 ac 0 PULSE(0 1.2 comparator_delay 10p 10p T_algo_PW T_algo)"}
C {lab_pin.sym} -900 900 0 0 {name=p17 sig_type=std_logic lab=clk_cmp
value="dc 0 ac 0 PULSE(0 1.2 comparator_delay 10p 10p T_algo_PW T_algo)"}
C {lab_pin.sym} 590 410 2 0 {name=p19 sig_type=std_logic lab=clk_cmp
value="dc 0 ac 0 PULSE(0 1.2 comparator_delay 10p 10p T_algo_PW T_algo)"}
C {devices/lab_pin.sym} -1050 900 2 0 {name=p60 sig_type=std_logic lab=clk_samp}
C {devices/gnd.sym} -1050 990 0 0 {name=l37 lab=GND}
C {devices/vsource.sym} -1050 950 0 0 {name=V32 value="dc 0 ac 0 PULSE(0 1.2 0 10p 10p T_half T)"}
C {devices/lab_pin.sym} -210 770 3 0 {name=p64 sig_type=std_logic lab=BN10}
C {devices/lab_pin.sym} -150 770 3 0 {name=p66 sig_type=std_logic lab=BN8}
C {devices/lab_pin.sym} -120 770 3 0 {name=p67 sig_type=std_logic lab=BN7}
C {devices/lab_pin.sym} -90 770 3 0 {name=p68 sig_type=std_logic lab=BN6}
C {devices/lab_pin.sym} -60 770 3 0 {name=p69 sig_type=std_logic lab=BN5}
C {devices/lab_pin.sym} 0 770 3 0 {name=p71 sig_type=std_logic lab=BN3}
C {devices/lab_pin.sym} 30 770 3 0 {name=p72 sig_type=std_logic lab=BN2}
C {devices/lab_pin.sym} 60 770 3 0 {name=p73 sig_type=std_logic lab=BN1}
C {devices/lab_pin.sym} -250 770 3 0 {name=p74 sig_type=std_logic lab=BN11}
C {gnd.sym} 130 340 0 0 {name=l1 lab=GND
value="SIN(0.6 -0.2 1Meg)"}
C {devices/lab_pin.sym} -140 340 3 0 {name=p77 sig_type=std_logic lab=B8}
C {devices/lab_pin.sym} -110 340 3 0 {name=p78 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} -80 340 3 0 {name=p79 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} -50 340 3 0 {name=p80 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} -20 340 3 0 {name=p81 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 10 340 3 0 {name=p82 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 40 340 3 0 {name=p83 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 70 340 3 0 {name=p84 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -240 340 3 0 {name=p85 sig_type=std_logic lab=B11}
C {devices/lab_pin.sym} 100 340 3 0 {name=p2 sig_type=std_logic lab=B0}
C {lab_pin.sym} 170 180 2 0 {name=p20 sig_type=std_logic lab=vref}
C {lab_pin.sym} 150 620 2 0 {name=p3 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 90 770 3 0 {name=p21 sig_type=std_logic lab=BN0}
C {lab_pin.sym} 850 290 2 0 {name=p6 sig_type=std_logic lab=Op}
C {lab_pin.sym} 850 350 2 0 {name=p12 sig_type=std_logic lab=Om}
C {lab_pin.sym} -980 -80 2 0 {name=p23 sig_type=std_logic lab=B11}
C {lab_pin.sym} -980 -60 2 0 {name=p24 sig_type=std_logic lab=B10}
C {lab_pin.sym} -980 -40 2 0 {name=p25 sig_type=std_logic lab=B9}
C {lab_pin.sym} -980 -20 2 0 {name=p26 sig_type=std_logic lab=B8}
C {lab_pin.sym} -980 0 2 0 {name=p27 sig_type=std_logic lab=B7}
C {lab_pin.sym} -980 20 2 0 {name=p28 sig_type=std_logic lab=B6}
C {lab_pin.sym} -980 40 2 0 {name=p29 sig_type=std_logic lab=B5}
C {lab_pin.sym} -980 300 2 0 {name=p30 sig_type=std_logic lab=BN4}
C {lab_pin.sym} -980 80 2 0 {name=p31 sig_type=std_logic lab=B3}
C {lab_pin.sym} -980 100 2 0 {name=p32 sig_type=std_logic lab=B2}
C {lab_pin.sym} -980 120 2 0 {name=p33 sig_type=std_logic lab=B1}
C {lab_pin.sym} -980 140 2 0 {name=p34 sig_type=std_logic lab=B0}
C {lab_pin.sym} -980 160 2 0 {name=p35 sig_type=std_logic lab=BN11}
C {lab_pin.sym} -980 180 2 0 {name=p36 sig_type=std_logic lab=BN10}
C {lab_pin.sym} -980 200 2 0 {name=p37 sig_type=std_logic lab=BN9}
C {lab_pin.sym} -980 220 2 0 {name=p38 sig_type=std_logic lab=BN8}
C {lab_pin.sym} -980 240 2 0 {name=p39 sig_type=std_logic lab=BN7}
C {lab_pin.sym} -980 260 2 0 {name=p40 sig_type=std_logic lab=BN6}
C {lab_pin.sym} -980 280 2 0 {name=p41 sig_type=std_logic lab=BN5}
C {lab_pin.sym} -980 60 2 0 {name=p42 sig_type=std_logic lab=B4}
C {lab_pin.sym} -980 320 2 0 {name=p43 sig_type=std_logic lab=BN3}
C {lab_pin.sym} -980 340 2 0 {name=p44 sig_type=std_logic lab=BN2}
C {lab_pin.sym} -980 360 2 0 {name=p45 sig_type=std_logic lab=BN1}
C {lab_pin.sym} -980 380 2 0 {name=p46 sig_type=std_logic lab=BN0}
C {lab_pin.sym} -1360 240 0 0 {name=p47 sig_type=std_logic lab=clk_cmp}
C {lab_pin.sym} -1280 280 0 0 {name=p49 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1280 340 0 0 {name=p51 sig_type=std_logic lab=Om}
C {lab_pin.sym} -170 340 3 0 {name=p50 sig_type=std_logic lab=B9}
C {lab_pin.sym} -200 340 3 0 {name=p52 sig_type=std_logic lab=B10}
C {lab_pin.sym} -180 770 3 0 {name=p54 sig_type=std_logic lab=BN9}
C {lab_pin.sym} -1340 910 0 0 {name=p22 sig_type=std_logic lab=Vinn}
C {ADC/cdac_12bit_split_single.sym} 170 80 0 0 {name=x1}
C {gnd.sym} -1370 300 1 0 {name=l2 lab=GND}
C {iopin.sym} -980 400 0 0 {name=p53 lab=D11}
C {iopin.sym} -980 420 0 0 {name=p55 lab=D10}
C {iopin.sym} -980 440 0 0 {name=p57 lab=D9}
C {iopin.sym} -980 460 0 0 {name=p58 lab=D8}
C {iopin.sym} -980 480 0 0 {name=p59 lab=D7}
C {iopin.sym} -980 500 0 0 {name=p65 lab=D6}
C {iopin.sym} -980 520 0 0 {name=p75 lab=D5}
C {iopin.sym} -980 540 0 0 {name=p76 lab=D4}
C {iopin.sym} -980 560 0 0 {name=p86 lab=D3}
C {iopin.sym} -980 580 0 0 {name=p87 lab=D2}
C {iopin.sym} -980 600 0 0 {name=p88 lab=D1}
C {iopin.sym} -980 620 0 0 {name=p89 lab=D0}
C {ADC/xschem_symbol/sar_logic.sym} -1060 70 0 0 {name=x9
schematic=sar_logic
spice_sym_def=
"
.subckt sar_logic BN[0] BN[10] BN[11] BN[1] BN[2] BN[3] BN[4] BN[5] BN[6] BN[7] BN[8]
+ BN[9] B[0] B[10] B[11] B[1] B[2] B[3] B[4] B[5] B[6] B[7] B[8] B[9] D[0] D[10] D[11]
+ D[1] D[2] D[3] D[4] D[5] D[6] D[7] D[8] D[9] sign Om Op VGND VPWR clk rst 
X0 _032_ net6 VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
X1 VPWR net1 _032_ VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
X2 _032_ _055_ VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
X3 _131_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2886p ps=2.26u w=0.74u l=0.13u
X4 _131_/a_248_122# net1 _131_/a_146_122# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
X5 _032_ _055_ _131_/a_248_122# VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X6 net75 dbit\\[3\\]$_SDFFE_PP1P__59/a_222_366# VPWR VPWR sg13_lv_pmos ad=0.3927p pd=2.99u as=0.76727p ps=3.885u w=1.155u l=0.13u
X7 VPWR dbit\\[3\\]$_SDFFE_PP1P__59/a_23_195# dbit\\[3\\]$_SDFFE_PP1P__59/a_23_429# VPWR sg13_lv_pmos ad=0.76727p pd=3.885u as=0.2442p ps=2.06u w=0.66u l=0.13u
X8 dbit\\[3\\]$_SDFFE_PP1P__59/a_222_366# dbit\\[3\\]$_SDFFE_PP1P__59/a_23_429# VGND VGND sg13_lv_nmos ad=0.27427p pd=2.28u as=0.49637p ps=3.565u w=0.795u l=0.13u
X9 VGND dbit\\[3\\]$_SDFFE_PP1P__59/a_23_195# dbit\\[3\\]$_SDFFE_PP1P__59/a_23_195# VGND sg13_lv_nmos ad=0.49637p pd=3.565u as=0.111p ps=1.34u w=0.3u l=0.13u
X10 VPWR VGND VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.54708n ps=2.85085m w=1u l=1u M=92
X11 VGND VPWR VGND VGND sg13_lv_nmos ad=0.1428p pd=1.52u as=0.49238n ps=2.62321m w=0.42u l=1u M=92
X12 VPWR _011_ hold30/a_56_118# VPWR sg13_lv_pmos ad=0.1523p pd=1.38u as=0.1428p ps=1.52u w=0.42u l=0.13u
X13 VGND hold30/a_326_118# hold30/a_438_182# VGND sg13_lv_nmos ad=0.1426p pd=1.16u as=0.1428p ps=1.52u w=0.42u l=0.5u
X14 VPWR hold30/a_326_118# hold30/a_438_182# VPWR sg13_lv_pmos ad=0.2254p pd=1.53u as=0.34p ps=2.68u w=1u l=0.5u
X15 net113 hold30/a_438_182# VPWR VPWR sg13_lv_pmos ad=0.4256p pd=3u as=0.2254p ps=1.53u w=1.12u l=0.13u
X16 hold30/a_326_118# hold30/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.1523p ps=1.38u w=1u l=0.5u
X17 VGND _011_ hold30/a_56_118# VGND sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
X18 net113 hold30/a_438_182# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1426p ps=1.16u w=0.74u l=0.13u
X19 hold30/a_326_118# hold30/a_56_118# VGND VGND sg13_lv_nmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.5u
X20 net7 fanout7/a_40_152# VGND VGND sg13_lv_nmos ad=0.2886p pd=2.26u as=0.14875p ps=1.16u w=0.74u l=0.13u
X21 net7 fanout7/a_40_152# VPWR VPWR sg13_lv_pmos ad=0.42p pd=2.99u as=0.2114p ps=1.54u w=1.12u l=0.13u
X22 VPWR _030_ fanout7/a_40_152# VPWR sg13_lv_pmos ad=0.2114p pd=1.54u as=0.2856p ps=2.36u w=0.84u l=0.13u
X23 VGND _030_ fanout7/a_40_152# VGND sg13_lv_nmos ad=0.14875p pd=1.16u as=0.187p ps=1.78u w=0.55u l=0.13u
X24 VGND _114_/a_115_308# _005_ VGND sg13_lv_nmos ad=0.15745p pd=1.175u as=0.2351p ps=2.16u w=0.74u l=0.13u
X25 VPWR net92 _114_/a_358_436# VPWR sg13_lv_pmos ad=0.19p pd=1.38u as=0.2125p ps=1.425u w=1u l=0.13u
X26 VGND _062_ _114_/a_494_160# VGND sg13_lv_nmos ad=0.2176p pd=1.96u as=81.6f ps=0.895u w=0.64u l=0.13u
X27 _114_/a_358_436# _062_ VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
X28 _114_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.1216p pd=1.02u as=0.15745p ps=1.175u w=0.64u l=0.13u
X29 _114_/a_494_160# net92 _114_/a_115_308# VGND sg13_lv_nmos ad=81.6f pd=0.895u as=0.1216p ps=1.02u w=0.64u l=0.13u
X30 _114_/a_358_436# net14 _114_/a_115_308# VPWR sg13_lv_pmos ad=0.2125p pd=1.425u as=0.35p ps=2.7u w=1u l=0.13u
X31 VPWR _114_/a_115_308# _005_ VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3808p ps=2.92u w=1.12u l=0.13u
X32 VPWR dbit\\[3\\] hold41/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X33 VGND hold41/a_326_118# hold41/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X34 VPWR hold41/a_326_118# hold41/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X35 net124 hold41/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.17255p pd=9.565u as=0 ps=0 w=1.12u l=0.13u
X36 hold41/a_326_118# hold41/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X37 VGND dbit\\[3\\] hold41/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X38 net124 hold41/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X39 hold41/a_326_118# hold41/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X40 BN[2] output7/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X41 BN[2] output7/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X42 VPWR net23 output7/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X43 VGND net23 output7/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X44 net78 BN\\[1\\]$_SDFFE_PP1P__62/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X45 VPWR BN\\[1\\]$_SDFFE_PP1P__62/a_23_195# BN\\[1\\]$_SDFFE_PP1P__62/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X46 BN\\[1\\]$_SDFFE_PP1P__62/a_222_366# BN\\[1\\]$_SDFFE_PP1P__62/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X47 VGND BN\\[1\\]$_SDFFE_PP1P__62/a_23_195# BN\\[1\\]$_SDFFE_PP1P__62/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X48 D[2] output31/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X49 D[2] output31/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X50 VPWR net47 output31/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X51 VGND net47 output31/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X52 B[3] output20/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X53 B[3] output20/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X54 VPWR net36 output20/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X55 VGND net36 output20/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X56 net57 B\\[7\\]$_SDFFE_PP1P__41/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X57 VPWR B\\[7\\]$_SDFFE_PP1P__41/a_23_195# B\\[7\\]$_SDFFE_PP1P__41/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X58 B\\[7\\]$_SDFFE_PP1P__41/a_222_366# B\\[7\\]$_SDFFE_PP1P__41/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X59 VGND B\\[7\\]$_SDFFE_PP1P__41/a_23_195# B\\[7\\]$_SDFFE_PP1P__41/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X60 VGND _130_/a_115_308# _012_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X61 VPWR net107 _130_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X62 VGND _031_ _130_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X63 _130_/a_358_436# _031_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X64 _130_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X65 _130_/a_494_160# net107 _130_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X66 _130_/a_358_436# net12 _130_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X67 VPWR _130_/a_115_308# _012_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X68 VGND _050_ fanout8/a_27_118# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u M=3
X69 VPWR _050_ fanout8/a_27_118# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u M=3
X70 net8 fanout8/a_27_118# VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u M=8
X71 net8 fanout8/a_27_118# VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u M=8
X72 _062_ net2 VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
X73 VPWR net9 _062_ VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
X74 _062_ net5 VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
X75 VPWR net3 _062_ VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
X76 _113_/a_146_122# net2 VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
X77 _113_/a_248_122# net9 _113_/a_146_122# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
X78 _113_/a_350_122# net5 _113_/a_248_122# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
X79 _062_ net3 _113_/a_350_122# VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X80 BN[5] output10/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X81 BN[5] output10/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X82 VPWR net26 output10/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X83 VGND net26 output10/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X84 D[3] output32/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X85 D[3] output32/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X86 VPWR net48 output32/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X87 VGND net48 output32/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X88 VPWR net38 hold20/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X89 VGND hold20/a_326_118# hold20/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X90 VPWR hold20/a_326_118# hold20/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X91 net103 hold20/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X92 hold20/a_326_118# hold20/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X93 VGND net38 hold20/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X94 net103 hold20/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X95 hold20/a_326_118# hold20/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X96 VPWR net42 hold31/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X97 VGND hold31/a_326_118# hold31/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X98 VPWR hold31/a_326_118# hold31/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X99 net114 hold31/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0117p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X100 hold31/a_326_118# hold31/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X101 VGND net42 hold31/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X102 net114 hold31/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X103 hold31/a_326_118# hold31/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X104 B[4] output21/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X105 B[4] output21/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X106 VPWR net37 output21/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X107 VGND net37 output21/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X108 BN[3] output8/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X109 BN[3] output8/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X110 VPWR net24 output8/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X111 VGND net24 output8/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X112 VPWR dbit\\[0\\] hold42/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X113 VGND hold42/a_326_118# hold42/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X114 VPWR hold42/a_326_118# hold42/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X115 net125 hold42/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.20627p pd=8.885u as=0 ps=0 w=1.12u l=0.13u
X116 hold42/a_326_118# hold42/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X117 VGND dbit\\[0\\] hold42/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X118 net125 hold42/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X119 hold42/a_326_118# hold42/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X120 VGND net64 BN\\[8\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0.1626p pd=1.415u as=60.89999f ps=0.71u w=0.42u l=0.13u
X121 BN\\[8\\]$_SDFFE_PP1P_/a_550_127# net64 VGND VGND sg13_lv_nmos ad=37.8f pd=0.6u as=0.1701p ps=1.65u w=0.42u l=0.13u
X122 BN\\[8\\]$_SDFFE_PP1P_/a_298_337# BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=63f ps=0.72u w=0.42u l=0.13u
X123 BN\\[8\\]$_SDFFE_PP1P_/a_1840_334# BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
X124 BN\\[8\\]$_SDFFE_PP1P_/a_38_114# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# BN\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.13u
X125 BN\\[8\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=2.26778p ps=14.665u w=0.74u l=0.13u
X126 BN\\[8\\]$_SDFFE_PP1P_/a_38_114# net91 VPWR VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
X127 BN\\[8\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0.4088p pd=2.97u as=1.12285p ps=7.26u w=1.12u l=0.13u
X128 VGND BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=2.26778p pd=14.665u as=0.2516p ps=2.16u w=0.74u l=0.13u
X129 VGND BN\\[8\\]$_SDFFE_PP1P_/a_1840_334# BN\\[8\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
X130 VPWR net64 BN\\[8\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0.36237p pd=2.605u as=79.8f ps=0.8u w=0.42u l=0.13u
X131 BN\\[8\\]$_SDFFE_PP1P_/a_324_432# BN\\[8\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1626p ps=1.415u w=0.74u l=0.13u
X132 VPWR BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=1.12285p pd=7.26u as=0.3864p ps=2.93u w=1.12u l=0.13u
X133 BN\\[8\\]$_SDFFE_PP1P_/a_2002_114# net64 VGND VGND sg13_lv_nmos ad=37.8f pd=0.6u as=79.8f ps=0.8u w=0.42u l=0.13u
X134 VPWR BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3864p ps=2.93u w=1.12u l=0.13u
X135 net29 BN\\[8\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
X136 BN\\[8\\]$_SDFFE_PP1P_/a_132_114# net91 BN\\[8\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=60.89999f pd=0.71u as=0.1428p ps=1.52u w=0.42u l=0.13u
X137 BN\\[8\\]$_SDFFE_PP1P_/a_1785_429# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=93.45f pd=0.865u as=0.2048p ps=1.63u w=0.42u l=0.13u
X138 VPWR BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=1.12285p pd=7.26u as=79.8f ps=0.8u w=0.42u l=0.13u
X139 BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0.2048p pd=1.63u as=0.34p ps=2.68u w=1u l=0.13u
X140 BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0.12665p pd=1.145u as=0.1428p ps=1.52u w=0.42u l=0.13u
X141 VPWR BN\\[8\\]$_SDFFE_PP1P_/a_1840_334# BN\\[8\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=1.12285p pd=7.26u as=93.45f ps=0.865u w=0.42u l=0.13u
X142 BN\\[8\\]$_SDFFE_PP1P_/a_1840_334# net64 VPWR VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=1.12285p ps=7.26u w=0.42u l=0.13u
X143 BN\\[8\\]$_SDFFE_PP1P_/a_324_432# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0.3473p pd=2.71u as=0.12665p ps=1.145u w=0.74u l=0.13u
X144 BN\\[8\\]$_SDFFE_PP1P_/a_298_337# BN\\[8\\]$_SDFFE_PP1P_/a_741_93# BN\\[8\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=79.8f pd=0.8u as=0.1296p ps=1.52u w=0.42u l=0.13u
X145 BN\\[8\\]$_SDFFE_PP1P_/a_612_127# BN\\[8\\]$_SDFFE_PP1P_/a_324_432# BN\\[8\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
X146 BN\\[8\\]$_SDFFE_PP1P_/a_681_505# BN\\[8\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=63f pd=0.72u as=0.1563p ps=1.22u w=0.42u l=0.13u
X147 BN\\[8\\]$_SDFFE_PP1P_/a_612_127# BN\\[8\\]$_SDFFE_PP1P_/a_843_236# BN\\[8\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0.2373p pd=1.97u as=79.8f ps=0.8u w=0.42u l=0.13u
X148 VGND BN\\[8\\]$_SDFFE_PP1P_/a_1583_191# BN\\[8\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
X149 BN\\[8\\]$_SDFFE_PP1P_/a_324_432# BN\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.36237p ps=2.605u w=1u l=0.13u
X150 net29 BN\\[8\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X151 VPWR net64 BN\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0.1563p pd=1.22u as=0.147p ps=1.54u w=0.42u l=0.13u
X152 net77 B\\[2\\]$_SDFFE_PP1P__61/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X153 VPWR B\\[2\\]$_SDFFE_PP1P__61/a_23_195# B\\[2\\]$_SDFFE_PP1P__61/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X154 B\\[2\\]$_SDFFE_PP1P__61/a_222_366# B\\[2\\]$_SDFFE_PP1P__61/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X155 VGND B\\[2\\]$_SDFFE_PP1P__61/a_23_195# B\\[2\\]$_SDFFE_PP1P__61/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X156 VPWR _023_ hold32/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X157 VGND hold32/a_326_118# hold32/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X158 VPWR hold32/a_326_118# hold32/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X159 net115 hold32/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.16637p pd=8.745u as=0 ps=0 w=1.12u l=0.13u
X160 hold32/a_326_118# hold32/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X161 VGND _023_ hold32/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X162 net115 hold32/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X163 hold32/a_326_118# hold32/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X164 VPWR net10 hold43/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X165 VGND hold43/a_326_118# hold43/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X166 VPWR hold43/a_326_118# hold43/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X167 net126 hold43/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.21642p pd=8.955u as=0 ps=0 w=1.12u l=0.13u
X168 hold43/a_326_118# hold43/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X169 VGND net10 hold43/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X170 net126 hold43/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X171 hold43/a_326_118# hold43/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X172 VPWR _019_ hold21/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X173 VGND hold21/a_326_118# hold21/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X174 VPWR hold21/a_326_118# hold21/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X175 net104 hold21/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X176 hold21/a_326_118# hold21/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X177 VGND _019_ hold21/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X178 net104 hold21/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X179 hold21/a_326_118# hold21/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X180 VGND _112_/a_115_308# _004_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X181 VPWR net86 _112_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X182 VGND _061_ _112_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X183 _112_/a_358_436# _061_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X184 _112_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X185 _112_/a_494_160# net86 _112_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X186 _112_/a_358_436# net14 _112_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X187 VPWR _112_/a_115_308# _004_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X188 VPWR _005_ hold10/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X189 VGND hold10/a_326_118# hold10/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X190 VPWR hold10/a_326_118# hold10/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X191 net93 hold10/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X192 hold10/a_326_118# hold10/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X193 VGND _005_ hold10/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X194 net93 hold10/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X195 hold10/a_326_118# hold10/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X196 net9 fanout9/a_40_152# VGND VGND sg13_lv_nmos ad=1.24732p pd=11.985u as=0 ps=0 w=0.74u l=0.13u
X197 net9 fanout9/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X198 VPWR _050_ fanout9/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X199 VGND _050_ fanout9/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X200 VGND net75 dbit\\[3\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0.1626p pd=1.415u as=60.89999f ps=0.71u w=0.42u l=0.13u
X201 VPWR dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[3\\]$_SDFFE_PP1P_/a_1811_331# VPWR sg13_lv_pmos ad=0.9956p pd=6.25u as=79.8f ps=0.8u w=0.42u l=0.13u
X202 VGND dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# VGND sg13_lv_nmos ad=2.45365p pd=15.675u as=0.2516p ps=2.16u w=0.74u l=0.13u
X203 dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=1.19473p ps=7.5u w=1.12u l=0.13u
X204 dbit\\[3\\]$_SDFFE_PP1P_/a_550_127# net75 VGND VGND sg13_lv_nmos ad=38.85f pd=0.605u as=0.1701p ps=1.65u w=0.42u l=0.13u
X205 dbit\\[3\\]$_SDFFE_PP1P_/a_613_127# dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# dbit\\[3\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.1596p pd=1.6u as=38.85f ps=0.605u w=0.42u l=0.13u
X206 dbit\\[3\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.9956p ps=6.25u w=1u l=0.13u
X207 dbit\\[3\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[3\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
X208 dbit\\[3\\]$_SDFFE_PP1P_/a_1772_429# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=52.5f pd=0.67u as=0.19115p ps=1.565u w=0.42u l=0.13u
X209 dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=2.45365p ps=15.675u w=0.74u l=0.13u
X210 dbit\\[3\\]$_SDFFE_PP1P_/a_38_114# _027_ VPWR VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
X211 dbit\\[3\\]$_SDFFE_PP1P_/a_1811_331# net75 VPWR VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=1.19473p ps=7.5u w=0.42u l=0.13u
X212 VGND dbit\\[3\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
X213 VGND dbit\\[3\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[3\\] VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.14245p ps=1.125u w=0.74u l=0.13u M=2
X214 VPWR net75 dbit\\[3\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0.36237p pd=2.605u as=79.8f ps=0.8u w=0.42u l=0.13u
X215 dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1626p ps=1.415u w=0.74u l=0.13u
X216 VPWR dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# VPWR sg13_lv_pmos ad=1.19473p pd=7.5u as=0.3864p ps=2.93u w=1.12u l=0.13u
X217 dbit\\[3\\]$_SDFFE_PP1P_/a_2002_114# net75 VGND VGND sg13_lv_nmos ad=37.8f pd=0.6u as=79.8f ps=0.8u w=0.42u l=0.13u
X218 dbit\\[3\\]$_SDFFE_PP1P_/a_132_114# _027_ dbit\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=60.89999f pd=0.71u as=0.1428p ps=1.52u w=0.42u l=0.13u
X219 dbit\\[3\\] dbit\\[3\\]$_SDFFE_PP1P_/a_2186_429# VPWR VPWR sg13_lv_pmos ad=0.2156p pd=1.505u as=0.3808p ps=2.92u w=1.12u l=0.13u M=2
X220 dbit\\[3\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# VGND VGND sg13_lv_nmos ad=0.2176p pd=1.96u as=0.2176p ps=1.96u w=0.64u l=0.13u
X221 dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0.19115p pd=1.565u as=0.34p ps=2.68u w=1u l=0.13u
X222 VPWR dbit\\[3\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[3\\]$_SDFFE_PP1P_/a_1772_429# VPWR sg13_lv_pmos ad=1.19473p pd=7.5u as=52.5f ps=0.67u w=0.42u l=0.13u
X223 dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0.12665p pd=1.145u as=0.1428p ps=1.52u w=0.42u l=0.13u
X224 dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=79.8f pd=0.8u as=54.6f ps=0.68u w=0.42u l=0.13u
X225 dbit\\[3\\]$_SDFFE_PP1P_/a_38_114# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.13u
X226 dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# dbit\\[3\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0.3473p pd=2.71u as=0.12665p ps=1.145u w=0.74u l=0.13u
X227 dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# dbit\\[3\\]$_SDFFE_PP1P_/a_733_371# dbit\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=81f pd=0.81u as=0.1296p ps=1.52u w=0.42u l=0.13u
X228 dbit\\[3\\]$_SDFFE_PP1P_/a_681_505# dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=54.6f pd=0.68u as=0.1563p ps=1.22u w=0.42u l=0.13u
X229 dbit\\[3\\]$_SDFFE_PP1P_/a_613_127# dbit\\[3\\]$_SDFFE_PP1P_/a_835_458# dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0.2163p pd=1.87u as=81f ps=0.81u w=0.42u l=0.13u
X230 dbit\\[3\\]$_SDFFE_PP1P_/a_324_432# dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.36237p ps=2.605u w=1u l=0.13u
X231 VPWR net75 dbit\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0.1563p pd=1.22u as=0.147p ps=1.54u w=0.42u l=0.13u
X232 B[5] output22/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X233 B[5] output22/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X234 VPWR net38 output22/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X235 VGND net38 output22/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X236 BN[6] output11/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X237 BN[6] output11/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X238 VPWR net27 output11/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X239 VGND net27 output11/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X240 BN[4] output9/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X241 BN[4] output9/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X242 VPWR net25 output9/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X243 VGND net25 output9/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X244 D[4] output33/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X245 D[4] output33/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X246 VPWR net49 output33/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X247 VGND net49 output33/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X248 _061_ _055_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X249 VPWR net2 _061_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X250 _061_ net9 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X251 _111_/a_146_122# _055_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X252 _111_/a_248_122# net2 _111_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X253 _061_ net9 _111_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X254 B[6] output23/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X255 B[6] output23/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X256 VPWR net39 output23/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X257 VGND net39 output23/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X258 VPWR net39 hold33/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X259 VGND hold33/a_326_118# hold33/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X260 VPWR hold33/a_326_118# hold33/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X261 net116 hold33/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X262 hold33/a_326_118# hold33/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X263 VGND net39 hold33/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X264 net116 hold33/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X265 hold33/a_326_118# hold33/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X266 VPWR net35 hold22/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X267 VGND hold22/a_326_118# hold22/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X268 VPWR hold22/a_326_118# hold22/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X269 net105 hold22/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X270 hold22/a_326_118# hold22/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X271 VGND net35 hold22/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X272 net105 hold22/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X273 hold22/a_326_118# hold22/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X274 VPWR net40 hold11/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X275 VGND hold11/a_326_118# hold11/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X276 VPWR hold11/a_326_118# hold11/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X277 net94 hold11/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X278 hold11/a_326_118# hold11/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X279 VGND net40 hold11/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X280 net94 hold11/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X281 hold11/a_326_118# hold11/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X282 VGND net57 B\\[7\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X283 B\\[7\\]$_SDFFE_PP1P_/a_550_127# net57 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X284 B\\[7\\]$_SDFFE_PP1P_/a_298_337# B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X285 B\\[7\\]$_SDFFE_PP1P_/a_1840_334# B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X286 B\\[7\\]$_SDFFE_PP1P_/a_38_114# B\\[7\\]$_SDFFE_PP1P_/a_843_236# B\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X287 B\\[7\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X288 B\\[7\\]$_SDFFE_PP1P_/a_38_114# net95 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X289 B\\[7\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X290 VGND B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X291 VGND B\\[7\\]$_SDFFE_PP1P_/a_1840_334# B\\[7\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X292 VPWR net57 B\\[7\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X293 B\\[7\\]$_SDFFE_PP1P_/a_324_432# B\\[7\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X294 VPWR B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X295 B\\[7\\]$_SDFFE_PP1P_/a_2002_114# net57 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X296 VPWR B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X297 net40 B\\[7\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X298 B\\[7\\]$_SDFFE_PP1P_/a_132_114# net95 B\\[7\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X299 B\\[7\\]$_SDFFE_PP1P_/a_1785_429# B\\[7\\]$_SDFFE_PP1P_/a_843_236# B\\[7\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X300 VPWR B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X301 B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X302 B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X303 VPWR B\\[7\\]$_SDFFE_PP1P_/a_1840_334# B\\[7\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X304 B\\[7\\]$_SDFFE_PP1P_/a_1840_334# net57 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X305 B\\[7\\]$_SDFFE_PP1P_/a_324_432# B\\[7\\]$_SDFFE_PP1P_/a_843_236# B\\[7\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X306 B\\[7\\]$_SDFFE_PP1P_/a_298_337# B\\[7\\]$_SDFFE_PP1P_/a_741_93# B\\[7\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X307 B\\[7\\]$_SDFFE_PP1P_/a_612_127# B\\[7\\]$_SDFFE_PP1P_/a_324_432# B\\[7\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X308 B\\[7\\]$_SDFFE_PP1P_/a_681_505# B\\[7\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X309 B\\[7\\]$_SDFFE_PP1P_/a_612_127# B\\[7\\]$_SDFFE_PP1P_/a_843_236# B\\[7\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X310 VGND B\\[7\\]$_SDFFE_PP1P_/a_1583_191# B\\[7\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X311 B\\[7\\]$_SDFFE_PP1P_/a_324_432# B\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X312 net40 B\\[7\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X313 VPWR net57 B\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X314 VPWR _014_ hold44/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X315 VGND hold44/a_326_118# hold44/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X316 VPWR hold44/a_326_118# hold44/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X317 net127 hold44/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.03357p pd=7.945u as=0 ps=0 w=1.12u l=0.13u
X318 hold44/a_326_118# hold44/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X319 VGND _014_ hold44/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X320 net127 hold44/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X321 hold44/a_326_118# hold44/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X322 D[5] output34/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X323 D[5] output34/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X324 VPWR net50 output34/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X325 VGND net50 output34/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X326 BN[7] output12/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X327 BN[7] output12/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X328 VPWR net28 output12/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X329 VGND net28 output12/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X330 net82 BN\\[10\\]$_SDFFE_PP1P__66/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X331 VPWR BN\\[10\\]$_SDFFE_PP1P__66/a_23_195# BN\\[10\\]$_SDFFE_PP1P__66/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X332 BN\\[10\\]$_SDFFE_PP1P__66/a_222_366# BN\\[10\\]$_SDFFE_PP1P__66/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X333 VGND BN\\[10\\]$_SDFFE_PP1P__66/a_23_195# BN\\[10\\]$_SDFFE_PP1P__66/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X334 VGND net72 BN\\[4\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X335 BN\\[4\\]$_SDFFE_PP1P_/a_550_127# net72 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X336 BN\\[4\\]$_SDFFE_PP1P_/a_298_337# BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X337 BN\\[4\\]$_SDFFE_PP1P_/a_1840_334# BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X338 BN\\[4\\]$_SDFFE_PP1P_/a_38_114# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# BN\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X339 BN\\[4\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X340 BN\\[4\\]$_SDFFE_PP1P_/a_38_114# net97 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X341 BN\\[4\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X342 VGND BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X343 VGND BN\\[4\\]$_SDFFE_PP1P_/a_1840_334# BN\\[4\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X344 VPWR net72 BN\\[4\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X345 BN\\[4\\]$_SDFFE_PP1P_/a_324_432# BN\\[4\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X346 VPWR BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X347 BN\\[4\\]$_SDFFE_PP1P_/a_2002_114# net72 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X348 VPWR BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X349 net25 BN\\[4\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.67672p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X350 BN\\[4\\]$_SDFFE_PP1P_/a_132_114# net97 BN\\[4\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X351 BN\\[4\\]$_SDFFE_PP1P_/a_1785_429# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X352 VPWR BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X353 BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X354 BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X355 VPWR BN\\[4\\]$_SDFFE_PP1P_/a_1840_334# BN\\[4\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X356 BN\\[4\\]$_SDFFE_PP1P_/a_1840_334# net72 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X357 BN\\[4\\]$_SDFFE_PP1P_/a_324_432# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X358 BN\\[4\\]$_SDFFE_PP1P_/a_298_337# BN\\[4\\]$_SDFFE_PP1P_/a_741_93# BN\\[4\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X359 BN\\[4\\]$_SDFFE_PP1P_/a_612_127# BN\\[4\\]$_SDFFE_PP1P_/a_324_432# BN\\[4\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X360 BN\\[4\\]$_SDFFE_PP1P_/a_681_505# BN\\[4\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X361 BN\\[4\\]$_SDFFE_PP1P_/a_612_127# BN\\[4\\]$_SDFFE_PP1P_/a_843_236# BN\\[4\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X362 VGND BN\\[4\\]$_SDFFE_PP1P_/a_1583_191# BN\\[4\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X363 BN\\[4\\]$_SDFFE_PP1P_/a_324_432# BN\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X364 net25 BN\\[4\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X365 VPWR net72 BN\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X366 VPWR _020_ hold34/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X367 VGND hold34/a_326_118# hold34/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X368 VPWR hold34/a_326_118# hold34/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X369 net117 hold34/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X370 hold34/a_326_118# hold34/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X371 VGND _020_ hold34/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X372 net117 hold34/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X373 hold34/a_326_118# hold34/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X374 VGND net58 B\\[10\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X375 B\\[10\\]$_SDFFE_PP1P_/a_550_127# net58 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X376 B\\[10\\]$_SDFFE_PP1P_/a_298_337# B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X377 B\\[10\\]$_SDFFE_PP1P_/a_1840_334# B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X378 B\\[10\\]$_SDFFE_PP1P_/a_38_114# B\\[10\\]$_SDFFE_PP1P_/a_843_236# B\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X379 B\\[10\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X380 B\\[10\\]$_SDFFE_PP1P_/a_38_114# _013_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X381 B\\[10\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X382 VGND B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X383 VGND B\\[10\\]$_SDFFE_PP1P_/a_1840_334# B\\[10\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X384 VPWR net58 B\\[10\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X385 B\\[10\\]$_SDFFE_PP1P_/a_324_432# B\\[10\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X386 VPWR B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X387 B\\[10\\]$_SDFFE_PP1P_/a_2002_114# net58 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X388 VPWR B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X389 net32 B\\[10\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X390 B\\[10\\]$_SDFFE_PP1P_/a_132_114# _013_ B\\[10\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X391 B\\[10\\]$_SDFFE_PP1P_/a_1785_429# B\\[10\\]$_SDFFE_PP1P_/a_843_236# B\\[10\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X392 VPWR B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X393 B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X394 B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X395 VPWR B\\[10\\]$_SDFFE_PP1P_/a_1840_334# B\\[10\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X396 B\\[10\\]$_SDFFE_PP1P_/a_1840_334# net58 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X397 B\\[10\\]$_SDFFE_PP1P_/a_324_432# B\\[10\\]$_SDFFE_PP1P_/a_843_236# B\\[10\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X398 B\\[10\\]$_SDFFE_PP1P_/a_298_337# B\\[10\\]$_SDFFE_PP1P_/a_741_93# B\\[10\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X399 B\\[10\\]$_SDFFE_PP1P_/a_612_127# B\\[10\\]$_SDFFE_PP1P_/a_324_432# B\\[10\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X400 B\\[10\\]$_SDFFE_PP1P_/a_681_505# B\\[10\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X401 B\\[10\\]$_SDFFE_PP1P_/a_612_127# B\\[10\\]$_SDFFE_PP1P_/a_843_236# B\\[10\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X402 VGND B\\[10\\]$_SDFFE_PP1P_/a_1583_191# B\\[10\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X403 B\\[10\\]$_SDFFE_PP1P_/a_324_432# B\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X404 net32 B\\[10\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X405 VPWR net58 B\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X406 VPWR _016_ hold23/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X407 VGND hold23/a_326_118# hold23/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X408 VPWR hold23/a_326_118# hold23/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X409 net106 hold23/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.16637p pd=8.745u as=0 ps=0 w=1.12u l=0.13u
X410 hold23/a_326_118# hold23/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X411 VGND _016_ hold23/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X412 net106 hold23/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X413 hold23/a_326_118# hold23/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X414 VPWR _021_ hold12/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X415 VGND hold12/a_326_118# hold12/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X416 VPWR hold12/a_326_118# hold12/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X417 net95 hold12/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X418 hold12/a_326_118# hold12/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X419 VGND _021_ hold12/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X420 net95 hold12/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X421 hold12/a_326_118# hold12/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X422 VGND _110_/a_115_308# _003_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X423 VPWR net101 _110_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X424 VGND _060_ _110_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X425 _110_/a_358_436# _060_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X426 _110_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X427 _110_/a_494_160# net101 _110_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X428 _110_/a_358_436# net13 _110_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X429 VPWR _110_/a_115_308# _003_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X430 VPWR dbit\\[1\\] hold45/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X431 VGND hold45/a_326_118# hold45/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X432 VPWR hold45/a_326_118# hold45/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X433 net128 hold45/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.20627p pd=8.885u as=0 ps=0 w=1.12u l=0.13u
X434 hold45/a_326_118# hold45/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X435 VGND dbit\\[1\\] hold45/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X436 net128 hold45/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X437 hold45/a_326_118# hold45/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X438 clkload0/X clkload0/a_40_152# VGND VGND sg13_lv_nmos ad=0.7013p pd=6.06u as=0 ps=0 w=0.74u l=0.13u
X439 clkload0/X clkload0/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X440 VPWR clknet_2_0__leaf_clk clkload0/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X441 VGND clknet_2_0__leaf_clk clkload0/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X442 D[6] output35/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X443 D[6] output35/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X444 VPWR net51 output35/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X445 VGND net51 output35/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X446 B[7] output24/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X447 B[7] output24/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X448 VPWR net40 output24/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X449 VGND net40 output24/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X450 BN[8] output13/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X451 BN[8] output13/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X452 VPWR net29 output13/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X453 VGND net29 output13/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X454 clkload1/X clkload1/a_40_152# VGND VGND sg13_lv_nmos ad=0.7013p pd=6.06u as=0 ps=0 w=0.74u l=0.13u
X455 clkload1/X clkload1/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X456 VPWR clknet_2_2__leaf_clk clkload1/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X457 VGND clknet_2_2__leaf_clk clkload1/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X458 VPWR net26 hold35/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X459 VGND hold35/a_326_118# hold35/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X460 VPWR hold35/a_326_118# hold35/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X461 net118 hold35/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X462 hold35/a_326_118# hold35/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X463 VGND net26 hold35/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X464 net118 hold35/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X465 hold35/a_326_118# hold35/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X466 net83 dbit\\[1\\]$_SDFFE_PP1P__67/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.3676p pd=15.445u as=0 ps=0 w=1.155u l=0.13u
X467 VPWR dbit\\[1\\]$_SDFFE_PP1P__67/a_23_195# dbit\\[1\\]$_SDFFE_PP1P__67/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X468 dbit\\[1\\]$_SDFFE_PP1P__67/a_222_366# dbit\\[1\\]$_SDFFE_PP1P__67/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X469 VGND dbit\\[1\\]$_SDFFE_PP1P__67/a_23_195# dbit\\[1\\]$_SDFFE_PP1P__67/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X470 VPWR net25 hold13/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X471 VGND hold13/a_326_118# hold13/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X472 VPWR hold13/a_326_118# hold13/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X473 net96 hold13/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0236p pd=7.955u as=0 ps=0 w=1.12u l=0.13u
X474 hold13/a_326_118# hold13/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X475 VGND net25 hold13/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X476 net96 hold13/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X477 hold13/a_326_118# hold13/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X478 VGND net4 _169_/a_22_110# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.15u
X479 _169_/a_120_432# net4 VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.15u
X480 _169_/a_22_110# _043_ VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.15u
X481 _046_ net3 _169_/a_22_110# VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.15u
X482 _046_ _043_ _169_/a_120_432# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.15u
X483 VPWR net3 _046_ VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.15u
X484 VPWR dbit\\[2\\] hold46/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X485 VGND hold46/a_326_118# hold46/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X486 VPWR hold46/a_326_118# hold46/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X487 net129 hold46/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.00127p pd=7.795u as=0 ps=0 w=1.12u l=0.13u
X488 hold46/a_326_118# hold46/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X489 VGND dbit\\[2\\] hold46/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X490 net129 hold46/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X491 hold46/a_326_118# hold46/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X492 VPWR net31 hold24/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X493 VGND hold24/a_326_118# hold24/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X494 VPWR hold24/a_326_118# hold24/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X495 net107 hold24/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X496 hold24/a_326_118# hold24/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X497 VGND net31 hold24/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X498 net107 hold24/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X499 hold24/a_326_118# hold24/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X500 D[7] output36/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X501 D[7] output36/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X502 VPWR net52 output36/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X503 VGND net52 output36/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X504 BN[9] output14/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X505 BN[9] output14/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X506 VPWR net30 output14/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X507 VGND net30 output14/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X508 VGND net73 B\\[3\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X509 B\\[3\\]$_SDFFE_PP1P_/a_550_127# net73 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X510 B\\[3\\]$_SDFFE_PP1P_/a_298_337# B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X511 B\\[3\\]$_SDFFE_PP1P_/a_1840_334# B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X512 B\\[3\\]$_SDFFE_PP1P_/a_38_114# B\\[3\\]$_SDFFE_PP1P_/a_843_236# B\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X513 B\\[3\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X514 B\\[3\\]$_SDFFE_PP1P_/a_38_114# net100 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X515 B\\[3\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X516 VGND B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X517 VGND B\\[3\\]$_SDFFE_PP1P_/a_1840_334# B\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X518 VPWR net73 B\\[3\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X519 B\\[3\\]$_SDFFE_PP1P_/a_324_432# B\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X520 VPWR B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X521 B\\[3\\]$_SDFFE_PP1P_/a_2002_114# net73 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X522 VPWR B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X523 net36 B\\[3\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X524 B\\[3\\]$_SDFFE_PP1P_/a_132_114# net100 B\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X525 B\\[3\\]$_SDFFE_PP1P_/a_1785_429# B\\[3\\]$_SDFFE_PP1P_/a_843_236# B\\[3\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X526 VPWR B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X527 B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X528 B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X529 VPWR B\\[3\\]$_SDFFE_PP1P_/a_1840_334# B\\[3\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X530 B\\[3\\]$_SDFFE_PP1P_/a_1840_334# net73 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X531 B\\[3\\]$_SDFFE_PP1P_/a_324_432# B\\[3\\]$_SDFFE_PP1P_/a_843_236# B\\[3\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X532 B\\[3\\]$_SDFFE_PP1P_/a_298_337# B\\[3\\]$_SDFFE_PP1P_/a_741_93# B\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X533 B\\[3\\]$_SDFFE_PP1P_/a_612_127# B\\[3\\]$_SDFFE_PP1P_/a_324_432# B\\[3\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X534 B\\[3\\]$_SDFFE_PP1P_/a_681_505# B\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X535 B\\[3\\]$_SDFFE_PP1P_/a_612_127# B\\[3\\]$_SDFFE_PP1P_/a_843_236# B\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X536 VGND B\\[3\\]$_SDFFE_PP1P_/a_1583_191# B\\[3\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X537 B\\[3\\]$_SDFFE_PP1P_/a_324_432# B\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X538 net36 B\\[3\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X539 VPWR net73 B\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X540 B[8] output25/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X541 B[8] output25/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X542 VPWR net41 output25/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X543 VGND net41 output25/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X544 VPWR _007_ hold36/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X545 VGND hold36/a_326_118# hold36/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X546 VPWR hold36/a_326_118# hold36/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X547 net119 hold36/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X548 hold36/a_326_118# hold36/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X549 VGND _007_ hold36/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X550 net119 hold36/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X551 hold36/a_326_118# hold36/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X552 clkload2/X clkload2/a_40_152# VGND VGND sg13_lv_nmos ad=0.7013p pd=6.06u as=0 ps=0 w=0.74u l=0.13u
X553 clkload2/X clkload2/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X554 VPWR clknet_2_3__leaf_clk clkload2/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X555 VGND clknet_2_3__leaf_clk clkload2/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X556 VPWR _053_ hold47/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X557 VGND hold47/a_326_118# hold47/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X558 VPWR hold47/a_326_118# hold47/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X559 net130 hold47/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.21642p pd=8.955u as=0 ps=0 w=1.12u l=0.13u
X560 hold47/a_326_118# hold47/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X561 VGND _053_ hold47/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X562 net130 hold47/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X563 hold47/a_326_118# hold47/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X564 VPWR _006_ hold14/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X565 VGND hold14/a_326_118# hold14/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X566 VPWR hold14/a_326_118# hold14/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X567 net97 hold14/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X568 hold14/a_326_118# hold14/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X569 VGND _006_ hold14/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X570 net97 hold14/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X571 hold14/a_326_118# hold14/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X572 _099_/a_52_412# dbit\\[3\\] VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u M=2
X573 VGND net129 _053_ VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u M=2
X574 _053_ net129 _099_/a_52_412# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u M=2
X575 _053_ dbit\\[3\\] VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u M=2
X576 VGND net59 BN\\[0\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X577 BN\\[0\\]$_SDFFE_PP1P_/a_550_127# net59 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X578 BN\\[0\\]$_SDFFE_PP1P_/a_298_337# BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X579 BN\\[0\\]$_SDFFE_PP1P_/a_1840_334# BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X580 BN\\[0\\]$_SDFFE_PP1P_/a_38_114# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# BN\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X581 BN\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X582 BN\\[0\\]$_SDFFE_PP1P_/a_38_114# _000_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X583 BN\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X584 VGND BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X585 VGND BN\\[0\\]$_SDFFE_PP1P_/a_1840_334# BN\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X586 VPWR net59 BN\\[0\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X587 BN\\[0\\]$_SDFFE_PP1P_/a_324_432# BN\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X588 VPWR BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X589 BN\\[0\\]$_SDFFE_PP1P_/a_2002_114# net59 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X590 VPWR BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X591 net19 BN\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.67672p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X592 BN\\[0\\]$_SDFFE_PP1P_/a_132_114# _000_ BN\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X593 BN\\[0\\]$_SDFFE_PP1P_/a_1785_429# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X594 VPWR BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X595 BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X596 BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X597 VPWR BN\\[0\\]$_SDFFE_PP1P_/a_1840_334# BN\\[0\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X598 BN\\[0\\]$_SDFFE_PP1P_/a_1840_334# net59 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X599 BN\\[0\\]$_SDFFE_PP1P_/a_324_432# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X600 BN\\[0\\]$_SDFFE_PP1P_/a_298_337# BN\\[0\\]$_SDFFE_PP1P_/a_741_93# BN\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X601 BN\\[0\\]$_SDFFE_PP1P_/a_612_127# BN\\[0\\]$_SDFFE_PP1P_/a_324_432# BN\\[0\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X602 BN\\[0\\]$_SDFFE_PP1P_/a_681_505# BN\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X603 BN\\[0\\]$_SDFFE_PP1P_/a_612_127# BN\\[0\\]$_SDFFE_PP1P_/a_843_236# BN\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X604 VGND BN\\[0\\]$_SDFFE_PP1P_/a_1583_191# BN\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X605 BN\\[0\\]$_SDFFE_PP1P_/a_324_432# BN\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X606 net19 BN\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X607 VPWR net59 BN\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X608 VPWR net19 hold25/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X609 VGND hold25/a_326_118# hold25/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X610 VPWR hold25/a_326_118# hold25/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X611 net108 hold25/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0236p pd=7.955u as=0 ps=0 w=1.12u l=0.13u
X612 hold25/a_326_118# hold25/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X613 VGND net19 hold25/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X614 net108 hold25/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X615 hold25/a_326_118# hold25/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X616 VGND net4 _168_/a_22_110# VGND sg13_lv_nmos ad=0 pd=0 as=0.499p ps=4.97u w=0.74u l=0.15u
X617 _168_/a_120_432# net4 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X618 _168_/a_22_110# _044_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.15u
X619 _024_ _045_ _168_/a_22_110# VGND sg13_lv_nmos ad=1.14622p pd=9.815u as=0 ps=0 w=0.74u l=0.15u
X620 _024_ _044_ _168_/a_120_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X621 VPWR _045_ _024_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X622 B[9] output26/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X623 B[9] output26/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X624 VPWR net42 output26/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X625 VGND net42 output26/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X626 B[0] output15/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X627 B[0] output15/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X628 VPWR net31 output15/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X629 VGND net31 output15/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X630 D[8] output37/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X631 D[8] output37/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X632 VPWR net53 output37/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X633 VGND net53 output37/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X634 VPWR net20 hold26/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X635 VGND hold26/a_326_118# hold26/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X636 VPWR hold26/a_326_118# hold26/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X637 net109 hold26/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X638 hold26/a_326_118# hold26/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X639 VGND net20 hold26/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X640 net109 hold26/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X641 hold26/a_326_118# hold26/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X642 VPWR net41 hold15/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X643 VGND hold15/a_326_118# hold15/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X644 VPWR hold15/a_326_118# hold15/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X645 net98 hold15/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0117p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X646 hold15/a_326_118# hold15/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X647 VGND net41 hold15/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X648 net98 hold15/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X649 hold15/a_326_118# hold15/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X650 VPWR net55 hold37/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X651 VGND hold37/a_326_118# hold37/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X652 VPWR hold37/a_326_118# hold37/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X653 net120 hold37/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X654 hold37/a_326_118# hold37/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X655 VGND net55 hold37/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X656 net120 hold37/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X657 hold37/a_326_118# hold37/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X658 _098_/a_142_492# net4 _098_/a_48_492# VPWR sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
X659 VPWR net3 _098_/a_142_492# VPWR sg13_lv_pmos ad=0.2226p pd=1.535u as=0.1596p ps=1.22u w=0.84u l=0.13u
X660 _052_ _098_/a_48_492# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1469p ps=1.155u w=0.74u l=0.13u
X661 VGND net3 _098_/a_48_492# VGND sg13_lv_nmos ad=0.1469p pd=1.155u as=0.1045p ps=0.93u w=0.55u l=0.13u
X662 _098_/a_48_492# net4 VGND VGND sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
X663 _052_ _098_/a_48_492# VPWR VPWR sg13_lv_pmos ad=0.3976p pd=2.95u as=0.2226p ps=1.535u w=1.12u l=0.13u
X664 _045_ net12 VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
X665 _167_/a_257_140# net4 _045_ VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
X666 VGND _043_ _167_/a_257_140# VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X667 _167_/a_155_412# net12 _045_ VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
X668 VPWR net4 _167_/a_155_412# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
X669 _167_/a_155_412# _043_ VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
X670 B[10] output16/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X671 B[10] output16/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X672 VPWR net32 output16/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X673 VGND net32 output16/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X674 VGND clk clkbuf_0_clk/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X675 VPWR clk clkbuf_0_clk/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X676 clknet_0_clk clkbuf_0_clk/a_27_118# VGND VGND sg13_lv_nmos ad=4.10047p pd=36.625u as=0 ps=0 w=0.74u l=0.13u M=8
X677 clknet_0_clk clkbuf_0_clk/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X678 D[0] output27/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X679 D[0] output27/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X680 VPWR net43 output27/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X681 VGND net43 output27/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X682 D[9] output38/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X683 D[9] output38/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X684 VPWR net54 output38/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X685 VGND net54 output38/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X686 _097_/a_52_412# net3 VPWR VPWR sg13_lv_pmos ad=0.964p pd=8.72u as=0 ps=0 w=1.12u l=0.13u M=2
X687 VGND net4 _051_ VGND sg13_lv_nmos ad=0 pd=0 as=2.17197p ps=22.895u w=0.74u l=0.13u M=2
X688 _051_ net4 _097_/a_52_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=2
X689 _051_ net3 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u M=2
X690 VGND _166_/a_115_308# _044_ VGND sg13_lv_nmos ad=0 pd=0 as=1.04095p ps=8.595u w=0.74u l=0.13u
X691 VPWR _051_ _166_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X692 VGND net2 _166_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X693 _166_/a_358_436# net2 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X694 _166_/a_115_308# _043_ VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X695 _166_/a_494_160# _051_ _166_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X696 _166_/a_358_436# _043_ _166_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X697 VPWR _166_/a_115_308# _044_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X698 VPWR net27 hold27/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X699 VGND hold27/a_326_118# hold27/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X700 VPWR hold27/a_326_118# hold27/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X701 net110 hold27/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X702 hold27/a_326_118# hold27/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X703 VGND net27 hold27/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X704 net110 hold27/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X705 hold27/a_326_118# hold27/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X706 net62 BN\\[9\\]$_SDFFE_PP1P__46/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X707 VPWR BN\\[9\\]$_SDFFE_PP1P__46/a_23_195# BN\\[9\\]$_SDFFE_PP1P__46/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X708 BN\\[9\\]$_SDFFE_PP1P__46/a_222_366# BN\\[9\\]$_SDFFE_PP1P__46/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X709 VGND BN\\[9\\]$_SDFFE_PP1P__46/a_23_195# BN\\[9\\]$_SDFFE_PP1P__46/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X710 D[10] output28/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X711 D[10] output28/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X712 VPWR net44 output28/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X713 VGND net44 output28/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X714 VPWR _002_ hold38/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X715 VGND hold38/a_326_118# hold38/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X716 VPWR hold38/a_326_118# hold38/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X717 net121 hold38/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X718 hold38/a_326_118# hold38/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X719 VGND _002_ hold38/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X720 net121 hold38/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X721 hold38/a_326_118# hold38/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X722 VPWR net36 hold16/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X723 VGND hold16/a_326_118# hold16/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X724 VPWR hold16/a_326_118# hold16/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X725 net99 hold16/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X726 hold16/a_326_118# hold16/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X727 VGND net36 hold16/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X728 net99 hold16/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X729 hold16/a_326_118# hold16/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X730 _041_ net6 VPWR VPWR sg13_lv_pmos ad=1.2749p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X731 VPWR net1 _041_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X732 _041_ _051_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X733 _149_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X734 _149_/a_248_122# net1 _149_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X735 _041_ _051_ _149_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X736 sign output39/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X737 sign output39/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X738 VPWR net55 output39/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X739 VGND net55 output39/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X740 B[11] output17/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X741 B[11] output17/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X742 VPWR net33 output17/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X743 VGND net33 output17/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X744 VGND net82 BN\\[10\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X745 BN\\[10\\]$_SDFFE_PP1P_/a_550_127# net82 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X746 BN\\[10\\]$_SDFFE_PP1P_/a_298_337# BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X747 BN\\[10\\]$_SDFFE_PP1P_/a_1840_334# BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X748 BN\\[10\\]$_SDFFE_PP1P_/a_38_114# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# BN\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X749 BN\\[10\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X750 BN\\[10\\]$_SDFFE_PP1P_/a_38_114# _001_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X751 BN\\[10\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X752 VGND BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X753 VGND BN\\[10\\]$_SDFFE_PP1P_/a_1840_334# BN\\[10\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X754 VPWR net82 BN\\[10\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X755 BN\\[10\\]$_SDFFE_PP1P_/a_324_432# BN\\[10\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X756 VPWR BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X757 BN\\[10\\]$_SDFFE_PP1P_/a_2002_114# net82 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X758 VPWR BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X759 net20 BN\\[10\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X760 BN\\[10\\]$_SDFFE_PP1P_/a_132_114# _001_ BN\\[10\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X761 BN\\[10\\]$_SDFFE_PP1P_/a_1785_429# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X762 VPWR BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X763 BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X764 BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X765 VPWR BN\\[10\\]$_SDFFE_PP1P_/a_1840_334# BN\\[10\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X766 BN\\[10\\]$_SDFFE_PP1P_/a_1840_334# net82 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X767 BN\\[10\\]$_SDFFE_PP1P_/a_324_432# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X768 BN\\[10\\]$_SDFFE_PP1P_/a_298_337# BN\\[10\\]$_SDFFE_PP1P_/a_741_93# BN\\[10\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X769 BN\\[10\\]$_SDFFE_PP1P_/a_612_127# BN\\[10\\]$_SDFFE_PP1P_/a_324_432# BN\\[10\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X770 BN\\[10\\]$_SDFFE_PP1P_/a_681_505# BN\\[10\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X771 BN\\[10\\]$_SDFFE_PP1P_/a_612_127# BN\\[10\\]$_SDFFE_PP1P_/a_843_236# BN\\[10\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X772 VGND BN\\[10\\]$_SDFFE_PP1P_/a_1583_191# BN\\[10\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X773 BN\\[10\\]$_SDFFE_PP1P_/a_324_432# BN\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X774 net20 BN\\[10\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X775 VPWR net82 BN\\[10\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X776 VGND clknet_0_clk clkbuf_2_0__f_clk/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X777 VPWR clknet_0_clk clkbuf_2_0__f_clk/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X778 clknet_2_0__leaf_clk clkbuf_2_0__f_clk/a_27_118# VGND VGND sg13_lv_nmos ad=4.06077p pd=39.625u as=0 ps=0 w=0.74u l=0.13u M=8
X779 clknet_2_0__leaf_clk clkbuf_2_0__f_clk/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X780 VPWR _008_ hold28/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X781 VGND hold28/a_326_118# hold28/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X782 VPWR hold28/a_326_118# hold28/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X783 net111 hold28/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.14608p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X784 hold28/a_326_118# hold28/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X785 VGND _008_ hold28/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X786 net111 hold28/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X787 hold28/a_326_118# hold28/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X788 VGND _148_/a_115_308# _021_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X789 VPWR net94 _148_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X790 VGND _040_ _148_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X791 _148_/a_358_436# _040_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X792 _148_/a_115_308# net15 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X793 _148_/a_494_160# net94 _148_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X794 _148_/a_358_436# net15 _148_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X795 VPWR _148_/a_115_308# _021_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X796 VPWR net17 _096_/a_46_156# VPWR sg13_lv_pmos ad=0.2618p pd=1.63u as=0.2856p ps=2.36u w=0.84u l=0.13u
X797 VGND net17 _096_/a_46_156# VGND sg13_lv_nmos ad=0.17255p pd=1.25u as=0.187p ps=1.78u w=0.55u l=0.13u
X798 _050_ _096_/a_46_156# VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.17255p ps=1.25u w=0.74u l=0.13u
X799 _096_/a_268_412# _096_/a_46_156# VPWR VPWR sg13_lv_pmos ad=0.1176p pd=1.33u as=0.2618p ps=1.63u w=1.12u l=0.13u
X800 VGND net18 _050_ VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X801 _050_ net18 _096_/a_268_412# VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1176p ps=1.33u w=1.12u l=0.13u
X802 VPWR _017_ hold17/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X803 VGND hold17/a_326_118# hold17/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X804 VPWR hold17/a_326_118# hold17/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X805 net100 hold17/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.15062p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X806 hold17/a_326_118# hold17/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X807 VGND _017_ hold17/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X808 net100 hold17/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X809 hold17/a_326_118# hold17/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X810 _165_/a_192_429# net18 VPWR VPWR sg13_lv_pmos ad=0.1596p pd=1.22u as=0.4536p ps=2.76u w=0.84u l=0.13u
X811 VGND net18 _165_/a_341_118# VGND sg13_lv_nmos ad=0.1898p pd=1.36u as=0.2516p ps=2.16u w=0.74u l=0.13u
X812 VPWR net17 _165_/a_192_429# VPWR sg13_lv_pmos ad=0.2891p pd=1.695u as=0.1596p ps=1.22u w=0.84u l=0.13u
X813 _165_/a_435_412# net18 VPWR VPWR sg13_lv_pmos ad=0.1428p pd=1.375u as=0.2891p ps=1.695u w=1.12u l=0.13u
X814 _165_/a_155_160# net18 VGND VGND sg13_lv_nmos ad=78.39999f pd=0.885u as=0.2272p ps=1.99u w=0.64u l=0.13u
X815 _165_/a_341_118# net17 VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1898p ps=1.36u w=0.74u l=0.13u
X816 _043_ _165_/a_192_429# _165_/a_341_118# VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
X817 VPWR _165_/a_192_429# _043_ VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2408p ps=1.55u w=1.12u l=0.13u
X818 _043_ net17 _165_/a_435_412# VPWR sg13_lv_pmos ad=0.2408p pd=1.55u as=0.1428p ps=1.375u w=1.12u l=0.13u
X819 _165_/a_192_429# net17 _165_/a_155_160# VGND sg13_lv_nmos ad=0.2176p pd=1.96u as=78.39999f ps=0.885u w=0.64u l=0.13u
X820 VPWR dbit\\[2\\] hold39/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X821 VGND hold39/a_326_118# hold39/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X822 VPWR hold39/a_326_118# hold39/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X823 net122 hold39/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.32292p pd=10.425u as=0 ps=0 w=1.12u l=0.13u
X824 hold39/a_326_118# hold39/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X825 VGND dbit\\[2\\] hold39/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X826 net122 hold39/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X827 hold39/a_326_118# hold39/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X828 D[11] output29/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X829 D[11] output29/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X830 VPWR net45 output29/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X831 VGND net45 output29/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X832 B[1] output18/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X833 B[1] output18/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X834 VPWR net34 output18/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X835 VGND net34 output18/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X836 net66 BN\\[7\\]$_SDFFE_PP1P__50/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X837 VPWR BN\\[7\\]$_SDFFE_PP1P__50/a_23_195# BN\\[7\\]$_SDFFE_PP1P__50/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X838 BN\\[7\\]$_SDFFE_PP1P__50/a_222_366# BN\\[7\\]$_SDFFE_PP1P__50/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X839 VGND BN\\[7\\]$_SDFFE_PP1P__50/a_23_195# BN\\[7\\]$_SDFFE_PP1P__50/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X840 _164_/a_382_118# net29 _164_/a_285_412# VPWR sg13_lv_pmos ad=0.2225p pd=1.445u as=0.3325p ps=1.665u w=1u l=0.13u
X841 _164_/a_559_412# net41 _164_/a_382_118# VPWR sg13_lv_pmos ad=0.2975p pd=1.595u as=0.2225p ps=1.445u w=1u l=0.13u
X842 VPWR net33 _164_/a_59_156# VPWR sg13_lv_pmos ad=0.253p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
X843 VGND net33 _164_/a_59_156# VGND sg13_lv_nmos ad=0.18945p pd=1.27u as=0.187p ps=1.78u w=0.55u l=0.13u
X844 net54 _164_/a_382_118# VGND VGND sg13_lv_nmos ad=0.4033p pd=2.57u as=0.148p ps=1.14u w=0.74u l=0.13u
X845 net54 _164_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0.6048p pd=3.32u as=0.2198p ps=1.52u w=1.12u l=0.13u
X846 _164_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0.13135p pd=1.095u as=0.18945p ps=1.27u w=0.74u l=0.13u
X847 _164_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0.3325p pd=1.665u as=0.253p ps=1.53u w=1u l=0.13u
X848 VGND _164_/a_59_156# _164_/a_496_118# VGND sg13_lv_nmos ad=0.148p pd=1.14u as=0.3367p ps=1.65u w=0.74u l=0.13u
X849 _164_/a_382_118# net41 _164_/a_285_118# VGND sg13_lv_nmos ad=0.1628p pd=1.18u as=0.13135p ps=1.095u w=0.74u l=0.13u
X850 VPWR _164_/a_59_156# _164_/a_559_412# VPWR sg13_lv_pmos ad=0.2198p pd=1.52u as=0.2975p ps=1.595u w=1u l=0.13u
X851 _164_/a_496_118# net29 _164_/a_382_118# VGND sg13_lv_nmos ad=0.3367p pd=1.65u as=0.1628p ps=1.18u w=0.74u l=0.13u
X852 _040_ net7 VPWR VPWR sg13_lv_pmos ad=1.24917p pd=12.505u as=0 ps=0 w=1.12u l=0.13u
X853 VPWR _063_ _040_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X854 _040_ net5 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X855 VPWR dbit\\[1\\] _040_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X856 _147_/a_146_122# net7 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X857 _147_/a_248_122# _063_ _147_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X858 _147_/a_350_122# net5 _147_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X859 _040_ dbit\\[1\\] _147_/a_350_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X860 VPWR net30 hold29/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X861 VGND hold29/a_326_118# hold29/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X862 VPWR hold29/a_326_118# hold29/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X863 net112 hold29/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X864 hold29/a_326_118# hold29/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X865 VGND net30 hold29/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X866 net112 hold29/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X867 hold29/a_326_118# hold29/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X868 VPWR net22 hold18/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X869 VGND hold18/a_326_118# hold18/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X870 VPWR hold18/a_326_118# hold18/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X871 net101 hold18/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X872 hold18/a_326_118# hold18/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X873 VGND net22 hold18/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X874 net101 hold18/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X875 hold18/a_326_118# hold18/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X876 B[2] output19/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X877 B[2] output19/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X878 VPWR net35 output19/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X879 VGND net35 output19/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X880 VGND net126 fanout10/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X881 VPWR net126 fanout10/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X882 net33 fanout10/a_27_118# VGND VGND sg13_lv_nmos ad=4.0347p pd=39.205u as=0 ps=0 w=0.74u l=0.13u M=8
X883 net33 fanout10/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X884 net72 BN\\[4\\]$_SDFFE_PP1P__56/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X885 VPWR BN\\[4\\]$_SDFFE_PP1P__56/a_23_195# BN\\[4\\]$_SDFFE_PP1P__56/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X886 BN\\[4\\]$_SDFFE_PP1P__56/a_222_366# BN\\[4\\]$_SDFFE_PP1P__56/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X887 VGND BN\\[4\\]$_SDFFE_PP1P__56/a_23_195# BN\\[4\\]$_SDFFE_PP1P__56/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X888 VPWR net32 hold19/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X889 VGND hold19/a_326_118# hold19/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X890 VPWR hold19/a_326_118# hold19/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X891 net102 hold19/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0236p pd=7.955u as=0 ps=0 w=1.12u l=0.13u
X892 hold19/a_326_118# hold19/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X893 VGND net32 hold19/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X894 net102 hold19/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X895 hold19/a_326_118# hold19/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X896 VGND net66 BN\\[7\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X897 BN\\[7\\]$_SDFFE_PP1P_/a_550_127# net66 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X898 BN\\[7\\]$_SDFFE_PP1P_/a_298_337# BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X899 BN\\[7\\]$_SDFFE_PP1P_/a_1840_334# BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X900 BN\\[7\\]$_SDFFE_PP1P_/a_38_114# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# BN\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X901 BN\\[7\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X902 BN\\[7\\]$_SDFFE_PP1P_/a_38_114# net85 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X903 BN\\[7\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X904 VGND BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X905 VGND BN\\[7\\]$_SDFFE_PP1P_/a_1840_334# BN\\[7\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X906 VPWR net66 BN\\[7\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X907 BN\\[7\\]$_SDFFE_PP1P_/a_324_432# BN\\[7\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X908 VPWR BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X909 BN\\[7\\]$_SDFFE_PP1P_/a_2002_114# net66 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X910 VPWR BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X911 net28 BN\\[7\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X912 BN\\[7\\]$_SDFFE_PP1P_/a_132_114# net85 BN\\[7\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X913 BN\\[7\\]$_SDFFE_PP1P_/a_1785_429# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X914 VPWR BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X915 BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X916 BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X917 VPWR BN\\[7\\]$_SDFFE_PP1P_/a_1840_334# BN\\[7\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X918 BN\\[7\\]$_SDFFE_PP1P_/a_1840_334# net66 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X919 BN\\[7\\]$_SDFFE_PP1P_/a_324_432# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X920 BN\\[7\\]$_SDFFE_PP1P_/a_298_337# BN\\[7\\]$_SDFFE_PP1P_/a_741_93# BN\\[7\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X921 BN\\[7\\]$_SDFFE_PP1P_/a_612_127# BN\\[7\\]$_SDFFE_PP1P_/a_324_432# BN\\[7\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X922 BN\\[7\\]$_SDFFE_PP1P_/a_681_505# BN\\[7\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X923 BN\\[7\\]$_SDFFE_PP1P_/a_612_127# BN\\[7\\]$_SDFFE_PP1P_/a_843_236# BN\\[7\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X924 VGND BN\\[7\\]$_SDFFE_PP1P_/a_1583_191# BN\\[7\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X925 BN\\[7\\]$_SDFFE_PP1P_/a_324_432# BN\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X926 net28 BN\\[7\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X927 VPWR net66 BN\\[7\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X928 _163_/a_382_118# net28 _163_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X929 _163_/a_559_412# net40 _163_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X930 VPWR net11 _163_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X931 VGND net11 _163_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X932 net53 _163_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X933 net53 _163_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X934 _163_/a_285_118# net11 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X935 _163_/a_285_412# net11 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X936 VGND _163_/a_59_156# _163_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X937 _163_/a_382_118# net40 _163_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X938 VPWR _163_/a_59_156# _163_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X939 _163_/a_496_118# net28 _163_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X940 VGND _146_/a_115_308# _020_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X941 VPWR net116 _146_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X942 VGND _039_ _146_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X943 _146_/a_358_436# _039_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X944 _146_/a_115_308# net15 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X945 _146_/a_494_160# net116 _146_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X946 _146_/a_358_436# net15 _146_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X947 VPWR _146_/a_115_308# _020_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X948 _031_ net6 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X949 VPWR net2 _031_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X950 _031_ _051_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X951 _129_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X952 _129_/a_248_122# net2 _129_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X953 _031_ _051_ _129_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X954 _162_/a_382_118# net27 _162_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X955 _162_/a_559_412# net39 _162_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X956 VPWR net11 _162_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X957 VGND net11 _162_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X958 net52 _162_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X959 net52 _162_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X960 _162_/a_285_118# net11 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X961 _162_/a_285_412# net11 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X962 VGND _162_/a_59_156# _162_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X963 _162_/a_382_118# net39 _162_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X964 VPWR _162_/a_59_156# _162_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X965 _162_/a_496_118# net27 _162_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X966 VGND net10 fanout11/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X967 VPWR net10 fanout11/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X968 net11 fanout11/a_27_118# VGND VGND sg13_lv_nmos ad=3.72602p pd=36.125u as=0 ps=0 w=0.74u l=0.13u M=8
X969 net11 fanout11/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X970 net76 BN\\[2\\]$_SDFFE_PP1P__60/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X971 VPWR BN\\[2\\]$_SDFFE_PP1P__60/a_23_195# BN\\[2\\]$_SDFFE_PP1P__60/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X972 BN\\[2\\]$_SDFFE_PP1P__60/a_222_366# BN\\[2\\]$_SDFFE_PP1P__60/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X973 VGND BN\\[2\\]$_SDFFE_PP1P__60/a_23_195# BN\\[2\\]$_SDFFE_PP1P__60/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X974 _039_ net7 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X975 VPWR _063_ _039_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X976 _039_ _055_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X977 _145_/a_146_122# net7 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X978 _145_/a_248_122# _063_ _145_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X979 _039_ _055_ _145_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X980 net17 input1/a_40_152# VGND VGND sg13_lv_nmos ad=1.41552p pd=14.265u as=0 ps=0 w=0.74u l=0.13u
X981 net17 input1/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X982 VPWR Om input1/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X983 VGND Om input1/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X984 VPWR net18 _128_/a_46_156# VPWR sg13_lv_pmos ad=0 pd=0 as=0.7574p ps=6.74u w=0.84u l=0.13u
X985 VGND net18 _128_/a_46_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X986 _030_ _128_/a_46_156# VGND VGND sg13_lv_nmos ad=1.2142p pd=10.885u as=0 ps=0 w=0.74u l=0.13u
X987 _128_/a_268_412# _128_/a_46_156# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X988 VGND net17 _030_ VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X989 _030_ net17 _128_/a_268_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X990 VGND net61 B\\[6\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X991 B\\[6\\]$_SDFFE_PP1P_/a_550_127# net61 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X992 B\\[6\\]$_SDFFE_PP1P_/a_298_337# B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X993 B\\[6\\]$_SDFFE_PP1P_/a_1840_334# B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X994 B\\[6\\]$_SDFFE_PP1P_/a_38_114# B\\[6\\]$_SDFFE_PP1P_/a_843_236# B\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X995 B\\[6\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X996 B\\[6\\]$_SDFFE_PP1P_/a_38_114# net117 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X997 B\\[6\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X998 VGND B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X999 VGND B\\[6\\]$_SDFFE_PP1P_/a_1840_334# B\\[6\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1000 VPWR net61 B\\[6\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1001 B\\[6\\]$_SDFFE_PP1P_/a_324_432# B\\[6\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1002 VPWR B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1003 B\\[6\\]$_SDFFE_PP1P_/a_2002_114# net61 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1004 VPWR B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1005 net39 B\\[6\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1006 B\\[6\\]$_SDFFE_PP1P_/a_132_114# net117 B\\[6\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1007 B\\[6\\]$_SDFFE_PP1P_/a_1785_429# B\\[6\\]$_SDFFE_PP1P_/a_843_236# B\\[6\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1008 VPWR B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1009 B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1010 B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1011 VPWR B\\[6\\]$_SDFFE_PP1P_/a_1840_334# B\\[6\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1012 B\\[6\\]$_SDFFE_PP1P_/a_1840_334# net61 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1013 B\\[6\\]$_SDFFE_PP1P_/a_324_432# B\\[6\\]$_SDFFE_PP1P_/a_843_236# B\\[6\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1014 B\\[6\\]$_SDFFE_PP1P_/a_298_337# B\\[6\\]$_SDFFE_PP1P_/a_741_93# B\\[6\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1015 B\\[6\\]$_SDFFE_PP1P_/a_612_127# B\\[6\\]$_SDFFE_PP1P_/a_324_432# B\\[6\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1016 B\\[6\\]$_SDFFE_PP1P_/a_681_505# B\\[6\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1017 B\\[6\\]$_SDFFE_PP1P_/a_612_127# B\\[6\\]$_SDFFE_PP1P_/a_843_236# B\\[6\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1018 VGND B\\[6\\]$_SDFFE_PP1P_/a_1583_191# B\\[6\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1019 B\\[6\\]$_SDFFE_PP1P_/a_324_432# B\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1020 net39 B\\[6\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1021 VPWR net61 B\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1022 VGND net16 fanout12/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1023 VPWR net16 fanout12/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1024 net12 fanout12/a_27_118# VGND VGND sg13_lv_nmos ad=3.84277p pd=38.525u as=0 ps=0 w=0.74u l=0.13u M=8
X1025 net12 fanout12/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1026 _161_/a_382_118# net26 _161_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1027 _161_/a_559_412# net38 _161_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1028 VPWR net33 _161_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1029 VGND net33 _161_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1030 net51 _161_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1031 net51 _161_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1032 _161_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1033 _161_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1034 VGND _161_/a_59_156# _161_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1035 _161_/a_382_118# net38 _161_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1036 VPWR _161_/a_59_156# _161_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1037 _161_/a_496_118# net26 _161_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1038 net18 input2/a_40_152# VGND VGND sg13_lv_nmos ad=1.07105p pd=10.285u as=0 ps=0 w=0.74u l=0.13u
X1039 net18 input2/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1040 VPWR Op input2/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X1041 VGND Op input2/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1042 VGND _127_/a_115_308# _011_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1043 VPWR net112 _127_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1044 VGND _029_ _127_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1045 _127_/a_358_436# _029_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1046 _127_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1047 _127_/a_494_160# net112 _127_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1048 _127_/a_358_436# net13 _127_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1049 VPWR _127_/a_115_308# _011_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1050 VGND _144_/a_115_308# _019_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1051 VPWR net103 _144_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1052 VGND _038_ _144_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1053 _144_/a_358_436# _038_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1054 _144_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1055 _144_/a_494_160# net103 _144_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1056 _144_/a_358_436# net13 _144_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1057 VPWR _144_/a_115_308# _019_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1058 VGND net74 BN\\[3\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1059 BN\\[3\\]$_SDFFE_PP1P_/a_550_127# net74 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1060 BN\\[3\\]$_SDFFE_PP1P_/a_298_337# BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1061 BN\\[3\\]$_SDFFE_PP1P_/a_1840_334# BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1062 BN\\[3\\]$_SDFFE_PP1P_/a_38_114# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# BN\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1063 BN\\[3\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1064 BN\\[3\\]$_SDFFE_PP1P_/a_38_114# net93 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1065 BN\\[3\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1066 VGND BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1067 VGND BN\\[3\\]$_SDFFE_PP1P_/a_1840_334# BN\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1068 VPWR net74 BN\\[3\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1069 BN\\[3\\]$_SDFFE_PP1P_/a_324_432# BN\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1070 VPWR BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1071 BN\\[3\\]$_SDFFE_PP1P_/a_2002_114# net74 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1072 VPWR BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1073 net24 BN\\[3\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X1074 BN\\[3\\]$_SDFFE_PP1P_/a_132_114# net93 BN\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1075 BN\\[3\\]$_SDFFE_PP1P_/a_1785_429# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1076 VPWR BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1077 BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1078 BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1079 VPWR BN\\[3\\]$_SDFFE_PP1P_/a_1840_334# BN\\[3\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1080 BN\\[3\\]$_SDFFE_PP1P_/a_1840_334# net74 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1081 BN\\[3\\]$_SDFFE_PP1P_/a_324_432# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1082 BN\\[3\\]$_SDFFE_PP1P_/a_298_337# BN\\[3\\]$_SDFFE_PP1P_/a_741_93# BN\\[3\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1083 BN\\[3\\]$_SDFFE_PP1P_/a_612_127# BN\\[3\\]$_SDFFE_PP1P_/a_324_432# BN\\[3\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1084 BN\\[3\\]$_SDFFE_PP1P_/a_681_505# BN\\[3\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1085 BN\\[3\\]$_SDFFE_PP1P_/a_612_127# BN\\[3\\]$_SDFFE_PP1P_/a_843_236# BN\\[3\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1086 VGND BN\\[3\\]$_SDFFE_PP1P_/a_1583_191# BN\\[3\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1087 BN\\[3\\]$_SDFFE_PP1P_/a_324_432# BN\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1088 net24 BN\\[3\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1089 VPWR net74 BN\\[3\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1090 net13 fanout13/a_40_152# VGND VGND sg13_lv_nmos ad=1.6822p pd=16.845u as=0 ps=0 w=0.74u l=0.13u
X1091 net13 fanout13/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1092 VPWR net16 fanout13/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X1093 VGND net16 fanout13/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1094 _038_ net6 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1095 VPWR _063_ _038_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1096 _038_ _059_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1097 _143_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1098 _143_/a_248_122# _063_ _143_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1099 _038_ _059_ _143_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1100 _160_/a_382_118# net25 _160_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1101 _160_/a_559_412# net37 _160_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1102 VPWR net33 _160_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1103 VGND net33 _160_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1104 net50 _160_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1105 net50 _160_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1106 _160_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1107 _160_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1108 VGND _160_/a_59_156# _160_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1109 _160_/a_382_118# net37 _160_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1110 VPWR _160_/a_59_156# _160_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1111 _160_/a_496_118# net25 _160_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1112 _029_ _059_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1113 VPWR net1 _029_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1114 _029_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1115 _126_/a_146_122# _059_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1116 _126_/a_248_122# net1 _126_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1117 _029_ net8 _126_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1118 net79 B\\[8\\]$_SDFFE_PP1P__63/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1119 VPWR B\\[8\\]$_SDFFE_PP1P__63/a_23_195# B\\[8\\]$_SDFFE_PP1P__63/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1120 B\\[8\\]$_SDFFE_PP1P__63/a_222_366# B\\[8\\]$_SDFFE_PP1P__63/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1121 VGND B\\[8\\]$_SDFFE_PP1P__63/a_23_195# B\\[8\\]$_SDFFE_PP1P__63/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1122 _060_ _059_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1123 VPWR net2 _060_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1124 _060_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1125 _109_/a_146_122# _059_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1126 _109_/a_248_122# net2 _109_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1127 _060_ net8 _109_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1128 VGND net16 fanout14/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1129 VPWR net16 fanout14/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1130 net14 fanout14/a_27_118# VGND VGND sg13_lv_nmos ad=3.8119p pd=38.255u as=0 ps=0 w=0.74u l=0.13u M=8
X1131 net14 fanout14/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1132 VGND net77 B\\[2\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1133 B\\[2\\]$_SDFFE_PP1P_/a_550_127# net77 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1134 B\\[2\\]$_SDFFE_PP1P_/a_298_337# B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1135 B\\[2\\]$_SDFFE_PP1P_/a_1840_334# B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1136 B\\[2\\]$_SDFFE_PP1P_/a_38_114# B\\[2\\]$_SDFFE_PP1P_/a_843_236# B\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1137 B\\[2\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1138 B\\[2\\]$_SDFFE_PP1P_/a_38_114# net106 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1139 B\\[2\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1140 VGND B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1141 VGND B\\[2\\]$_SDFFE_PP1P_/a_1840_334# B\\[2\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1142 VPWR net77 B\\[2\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1143 B\\[2\\]$_SDFFE_PP1P_/a_324_432# B\\[2\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1144 VPWR B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1145 B\\[2\\]$_SDFFE_PP1P_/a_2002_114# net77 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1146 VPWR B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1147 net35 B\\[2\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1148 B\\[2\\]$_SDFFE_PP1P_/a_132_114# net106 B\\[2\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1149 B\\[2\\]$_SDFFE_PP1P_/a_1785_429# B\\[2\\]$_SDFFE_PP1P_/a_843_236# B\\[2\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1150 VPWR B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1151 B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1152 B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1153 VPWR B\\[2\\]$_SDFFE_PP1P_/a_1840_334# B\\[2\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1154 B\\[2\\]$_SDFFE_PP1P_/a_1840_334# net77 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1155 B\\[2\\]$_SDFFE_PP1P_/a_324_432# B\\[2\\]$_SDFFE_PP1P_/a_843_236# B\\[2\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1156 B\\[2\\]$_SDFFE_PP1P_/a_298_337# B\\[2\\]$_SDFFE_PP1P_/a_741_93# B\\[2\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1157 B\\[2\\]$_SDFFE_PP1P_/a_612_127# B\\[2\\]$_SDFFE_PP1P_/a_324_432# B\\[2\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1158 B\\[2\\]$_SDFFE_PP1P_/a_681_505# B\\[2\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1159 B\\[2\\]$_SDFFE_PP1P_/a_612_127# B\\[2\\]$_SDFFE_PP1P_/a_843_236# B\\[2\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1160 VGND B\\[2\\]$_SDFFE_PP1P_/a_1583_191# B\\[2\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1161 B\\[2\\]$_SDFFE_PP1P_/a_324_432# B\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1162 net35 B\\[2\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1163 VPWR net77 B\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1164 VGND clknet_0_clk clkbuf_2_1__f_clk/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1165 VPWR clknet_0_clk clkbuf_2_1__f_clk/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1166 clknet_2_1__leaf_clk clkbuf_2_1__f_clk/a_27_118# VGND VGND sg13_lv_nmos ad=4.52397p pd=40.275u as=0 ps=0 w=0.74u l=0.13u M=8
X1167 clknet_2_1__leaf_clk clkbuf_2_1__f_clk/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1168 VGND _142_/a_115_308# _018_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1169 VPWR net88 _142_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1170 VGND _037_ _142_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1171 _142_/a_358_436# _037_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1172 _142_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1173 _142_/a_494_160# net88 _142_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1174 _142_/a_358_436# net12 _142_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1175 VPWR _142_/a_115_308# _018_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1176 net60 B\\[0\\]$_SDFFE_PP1P__44/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1177 VPWR B\\[0\\]$_SDFFE_PP1P__44/a_23_195# B\\[0\\]$_SDFFE_PP1P__44/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1178 B\\[0\\]$_SDFFE_PP1P__44/a_222_366# B\\[0\\]$_SDFFE_PP1P__44/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1179 VGND B\\[0\\]$_SDFFE_PP1P__44/a_23_195# B\\[0\\]$_SDFFE_PP1P__44/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1180 VGND _125_/a_115_308# _010_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1181 VPWR net90 _125_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1182 VGND _028_ _125_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1183 _125_/a_358_436# _028_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1184 _125_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1185 _125_/a_494_160# net90 _125_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1186 _125_/a_358_436# net12 _125_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1187 VPWR _125_/a_115_308# _010_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1188 _108_/a_252_412# _108_/a_50_160# VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2254p ps=1.53u w=1.12u l=0.13u M=2
X1189 _059_ net3 _108_/a_252_412# VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u M=2
X1190 VGND net4 _108_/a_50_160# VGND sg13_lv_nmos ad=0.1448p pd=1.13u as=0.2176p ps=1.96u w=0.64u l=0.13u
X1191 _059_ _108_/a_50_160# VGND VGND sg13_lv_nmos ad=0.1368p pd=1.1u as=0.1448p ps=1.13u w=0.72u l=0.13u M=2
X1192 VGND net3 _059_ VGND sg13_lv_nmos ad=0.1368p pd=1.1u as=0.1368p ps=1.1u w=0.72u l=0.13u M=2
X1193 VPWR net4 _108_/a_50_160# VPWR sg13_lv_pmos ad=0.2254p pd=1.53u as=0.34p ps=2.68u w=1u l=0.13u
X1194 net80 BN\\[11\\]$_SDFFE_PP1P__64/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1195 VPWR BN\\[11\\]$_SDFFE_PP1P__64/a_23_195# BN\\[11\\]$_SDFFE_PP1P__64/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1196 BN\\[11\\]$_SDFFE_PP1P__64/a_222_366# BN\\[11\\]$_SDFFE_PP1P__64/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1197 VGND BN\\[11\\]$_SDFFE_PP1P__64/a_23_195# BN\\[11\\]$_SDFFE_PP1P__64/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1198 net15 fanout15/a_40_152# VGND VGND sg13_lv_nmos ad=1.40195p pd=13.765u as=0 ps=0 w=0.74u l=0.13u
X1199 net15 fanout15/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1200 VPWR net16 fanout15/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X1201 VGND net16 fanout15/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1202 _037_ net6 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1203 VPWR _063_ _037_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1204 _037_ _051_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1205 _141_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1206 _141_/a_248_122# _063_ _141_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1207 _037_ _051_ _141_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1208 _028_ net1 VPWR VPWR sg13_lv_pmos ad=1.26962p pd=12.185u as=0 ps=0 w=1.12u l=0.13u
X1209 VPWR _051_ _028_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1210 _028_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1211 _124_/a_146_122# net1 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1212 _124_/a_248_122# _051_ _124_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1213 _028_ net8 _124_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1214 fanout16/a_41_304# rst VGND VGND sg13_lv_nmos ad=0.2176p pd=1.96u as=0.1371p ps=1.12u w=0.64u l=0.13u
X1215 fanout16/a_41_304# rst VPWR VPWR sg13_lv_pmos ad=0.34p pd=2.68u as=0.2086p ps=1.5u w=1u l=0.13u
X1216 net16 fanout16/a_41_304# VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u M=2
X1217 net16 fanout16/a_41_304# VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.7336p ps=3.55u w=1.12u l=0.13u M=2
X1218 VGND _107_/a_115_308# _002_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1219 VPWR net120 _107_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1220 VGND _058_ _107_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1221 _107_/a_358_436# _058_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1222 _107_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1223 _107_/a_494_160# net120 _107_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1224 _107_/a_358_436# net14 _107_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1225 VPWR _107_/a_115_308# _002_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1226 net65 B\\[5\\]$_SDFFE_PP1P__49/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1227 VPWR B\\[5\\]$_SDFFE_PP1P__49/a_23_195# B\\[5\\]$_SDFFE_PP1P__49/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1228 B\\[5\\]$_SDFFE_PP1P__49/a_222_366# B\\[5\\]$_SDFFE_PP1P__49/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1229 VGND B\\[5\\]$_SDFFE_PP1P__49/a_23_195# B\\[5\\]$_SDFFE_PP1P__49/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1230 VGND _140_/a_115_308# _017_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1231 VPWR net99 _140_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1232 VGND _036_ _140_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1233 _140_/a_358_436# _036_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1234 _140_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1235 _140_/a_494_160# net99 _140_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1236 _140_/a_358_436# net14 _140_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1237 VPWR _140_/a_115_308# _017_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1238 net58 B\\[10\\]$_SDFFE_PP1P__42/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1239 VPWR B\\[10\\]$_SDFFE_PP1P__42/a_23_195# B\\[10\\]$_SDFFE_PP1P__42/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1240 B\\[10\\]$_SDFFE_PP1P__42/a_222_366# B\\[10\\]$_SDFFE_PP1P__42/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1241 VGND B\\[10\\]$_SDFFE_PP1P__42/a_23_195# B\\[10\\]$_SDFFE_PP1P__42/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1242 VGND _123_/a_115_308# _009_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1243 VPWR net84 _123_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1244 VGND _067_ _123_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1245 _123_/a_358_436# _067_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1246 _123_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1247 _123_/a_494_160# net84 _123_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1248 _123_/a_358_436# net14 _123_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1249 VPWR _123_/a_115_308# _009_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1250 _058_ net1 VPWR VPWR sg13_lv_pmos ad=1.25643p pd=12.555u as=0 ps=0 w=1.12u l=0.13u
X1251 VPWR net8 _058_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1252 _058_ net5 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1253 VPWR net3 _058_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1254 _106_/a_146_122# net1 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1255 _106_/a_248_122# net8 _106_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1256 _106_/a_350_122# net5 _106_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1257 _058_ net3 _106_/a_350_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1258 _067_ _063_ VPWR VPWR sg13_lv_pmos ad=1.24917p pd=12.505u as=0 ps=0 w=1.12u l=0.13u
X1259 VPWR net9 _067_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1260 _067_ net5 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1261 VPWR dbit\\[1\\] _067_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1262 _122_/a_146_122# _063_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1263 _122_/a_248_122# net9 _122_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1264 _122_/a_350_122# net5 _122_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1265 _067_ dbit\\[1\\] _122_/a_350_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1266 VGND _105_/a_115_308# _001_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X1267 VPWR net109 _105_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1268 VGND _057_ _105_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1269 _105_/a_358_436# _057_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1270 _105_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1271 _105_/a_494_160# net109 _105_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1272 _105_/a_358_436# net14 _105_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1273 VPWR _105_/a_115_308# _001_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1274 VGND _121_/a_115_308# _008_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1275 VPWR net110 _121_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1276 VGND _066_ _121_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1277 _121_/a_358_436# _066_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1278 _121_/a_115_308# net15 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1279 _121_/a_494_160# net110 _121_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1280 _121_/a_358_436# net15 _121_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1281 VPWR _121_/a_115_308# _008_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1282 _057_ net1 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1283 VPWR _055_ _057_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1284 _057_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1285 _104_/a_146_122# net1 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1286 _104_/a_248_122# _055_ _104_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1287 _057_ net8 _104_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1288 VGND net71 B\\[9\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1289 B\\[9\\]$_SDFFE_PP1P_/a_550_127# net71 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1290 B\\[9\\]$_SDFFE_PP1P_/a_298_337# B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1291 B\\[9\\]$_SDFFE_PP1P_/a_1840_334# B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1292 B\\[9\\]$_SDFFE_PP1P_/a_38_114# B\\[9\\]$_SDFFE_PP1P_/a_843_236# B\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1293 B\\[9\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1294 B\\[9\\]$_SDFFE_PP1P_/a_38_114# net115 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1295 B\\[9\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1296 VGND B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1297 VGND B\\[9\\]$_SDFFE_PP1P_/a_1840_334# B\\[9\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1298 VPWR net71 B\\[9\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1299 B\\[9\\]$_SDFFE_PP1P_/a_324_432# B\\[9\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1300 VPWR B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1301 B\\[9\\]$_SDFFE_PP1P_/a_2002_114# net71 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1302 VPWR B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1303 net42 B\\[9\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=2.01498p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1304 B\\[9\\]$_SDFFE_PP1P_/a_132_114# net115 B\\[9\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1305 B\\[9\\]$_SDFFE_PP1P_/a_1785_429# B\\[9\\]$_SDFFE_PP1P_/a_843_236# B\\[9\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1306 VPWR B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1307 B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1308 B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1309 VPWR B\\[9\\]$_SDFFE_PP1P_/a_1840_334# B\\[9\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1310 B\\[9\\]$_SDFFE_PP1P_/a_1840_334# net71 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1311 B\\[9\\]$_SDFFE_PP1P_/a_324_432# B\\[9\\]$_SDFFE_PP1P_/a_843_236# B\\[9\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1312 B\\[9\\]$_SDFFE_PP1P_/a_298_337# B\\[9\\]$_SDFFE_PP1P_/a_741_93# B\\[9\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1313 B\\[9\\]$_SDFFE_PP1P_/a_612_127# B\\[9\\]$_SDFFE_PP1P_/a_324_432# B\\[9\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1314 B\\[9\\]$_SDFFE_PP1P_/a_681_505# B\\[9\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1315 B\\[9\\]$_SDFFE_PP1P_/a_612_127# B\\[9\\]$_SDFFE_PP1P_/a_843_236# B\\[9\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1316 VGND B\\[9\\]$_SDFFE_PP1P_/a_1583_191# B\\[9\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1317 B\\[9\\]$_SDFFE_PP1P_/a_324_432# B\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1318 net42 B\\[9\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1319 VPWR net71 B\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1320 _066_ _063_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1321 VPWR _055_ _066_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1322 _066_ net9 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1323 _120_/a_146_122# _063_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1324 _120_/a_248_122# _055_ _120_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1325 _066_ net9 _120_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1326 VGND net68 BN\\[6\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1327 BN\\[6\\]$_SDFFE_PP1P_/a_550_127# net68 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1328 BN\\[6\\]$_SDFFE_PP1P_/a_298_337# BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1329 BN\\[6\\]$_SDFFE_PP1P_/a_1840_334# BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1330 BN\\[6\\]$_SDFFE_PP1P_/a_38_114# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# BN\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1331 BN\\[6\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1332 BN\\[6\\]$_SDFFE_PP1P_/a_38_114# net111 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1333 BN\\[6\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1334 VGND BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1335 VGND BN\\[6\\]$_SDFFE_PP1P_/a_1840_334# BN\\[6\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1336 VPWR net68 BN\\[6\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1337 BN\\[6\\]$_SDFFE_PP1P_/a_324_432# BN\\[6\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1338 VPWR BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1339 BN\\[6\\]$_SDFFE_PP1P_/a_2002_114# net68 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1340 VPWR BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1341 net27 BN\\[6\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.67672p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X1342 BN\\[6\\]$_SDFFE_PP1P_/a_132_114# net111 BN\\[6\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1343 BN\\[6\\]$_SDFFE_PP1P_/a_1785_429# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1344 VPWR BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1345 BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1346 BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1347 VPWR BN\\[6\\]$_SDFFE_PP1P_/a_1840_334# BN\\[6\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1348 BN\\[6\\]$_SDFFE_PP1P_/a_1840_334# net68 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1349 BN\\[6\\]$_SDFFE_PP1P_/a_324_432# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1350 BN\\[6\\]$_SDFFE_PP1P_/a_298_337# BN\\[6\\]$_SDFFE_PP1P_/a_741_93# BN\\[6\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1351 BN\\[6\\]$_SDFFE_PP1P_/a_612_127# BN\\[6\\]$_SDFFE_PP1P_/a_324_432# BN\\[6\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1352 BN\\[6\\]$_SDFFE_PP1P_/a_681_505# BN\\[6\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1353 BN\\[6\\]$_SDFFE_PP1P_/a_612_127# BN\\[6\\]$_SDFFE_PP1P_/a_843_236# BN\\[6\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1354 VGND BN\\[6\\]$_SDFFE_PP1P_/a_1583_191# BN\\[6\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1355 BN\\[6\\]$_SDFFE_PP1P_/a_324_432# BN\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1356 net27 BN\\[6\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1357 VPWR net68 BN\\[6\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1358 _103_/a_252_412# _103_/a_50_160# VPWR VPWR sg13_lv_pmos ad=0.5828p pd=5.16u as=0 ps=0 w=1.12u l=0.13u M=2
X1359 _056_ net122 _103_/a_252_412# VPWR sg13_lv_pmos ad=1.36637p pd=12.435u as=0 ps=0 w=1.12u l=0.13u M=2
X1360 VGND net124 _103_/a_50_160# VGND sg13_lv_nmos ad=0 pd=0 as=0.6578p ps=5.58u w=0.64u l=0.13u
X1361 _056_ _103_/a_50_160# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X1362 VGND net122 _056_ VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X1363 VPWR net124 _103_/a_50_160# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1364 VPWR net28 hold1/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1365 VGND hold1/a_326_118# hold1/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1366 VPWR hold1/a_326_118# hold1/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1367 net84 hold1/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1368 hold1/a_326_118# hold1/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1369 VGND net28 hold1/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1370 net84 hold1/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1371 hold1/a_326_118# hold1/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1372 VGND net83 dbit\\[1\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1373 VPWR dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[1\\]$_SDFFE_PP1P_/a_1811_331# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71597p ps=8.21u w=0.42u l=0.13u
X1374 VGND dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# VGND sg13_lv_nmos ad=0 pd=0 as=1.295p ps=12.71u w=0.74u l=0.13u
X1375 dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0.84775p pd=8.83u as=0 ps=0 w=1.12u l=0.13u
X1376 dbit\\[1\\]$_SDFFE_PP1P_/a_550_127# net83 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1377 dbit\\[1\\]$_SDFFE_PP1P_/a_613_127# dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# dbit\\[1\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.457p pd=5.4u as=0 ps=0 w=0.42u l=0.13u
X1378 dbit\\[1\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# VPWR VPWR sg13_lv_pmos ad=0.81845p pd=6.89u as=0 ps=0 w=1u l=0.13u
X1379 dbit\\[1\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[1\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1380 dbit\\[1\\]$_SDFFE_PP1P_/a_1772_429# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.74527p ps=8.64u w=0.42u l=0.13u
X1381 dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1382 dbit\\[1\\]$_SDFFE_PP1P_/a_38_114# _025_ VPWR VPWR sg13_lv_pmos ad=1.889p pd=22.27u as=0 ps=0 w=0.42u l=0.13u
X1383 dbit\\[1\\]$_SDFFE_PP1P_/a_1811_331# net83 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1384 VGND dbit\\[1\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.39345p ps=4.97u w=0.42u l=0.13u
X1385 VGND dbit\\[1\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[1\\] VGND sg13_lv_nmos ad=0 pd=0 as=2.04207p ps=19.245u w=0.74u l=0.13u M=2
X1386 VPWR net83 dbit\\[1\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1387 dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.45102p pd=28.88u as=0 ps=0 w=0.74u l=0.13u
X1388 VPWR dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1389 dbit\\[1\\]$_SDFFE_PP1P_/a_2002_114# net83 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1390 dbit\\[1\\]$_SDFFE_PP1P_/a_132_114# _025_ dbit\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1391 dbit\\[1\\] dbit\\[1\\]$_SDFFE_PP1P_/a_2186_429# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=2
X1392 dbit\\[1\\]$_SDFFE_PP1P_/a_2186_429# dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1393 dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1394 VPWR dbit\\[1\\]$_SDFFE_PP1P_/a_1811_331# dbit\\[1\\]$_SDFFE_PP1P_/a_1772_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1395 dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1396 dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.85502p pd=9.69u as=0 ps=0 w=0.42u l=0.13u
X1397 dbit\\[1\\]$_SDFFE_PP1P_/a_38_114# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1398 dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# dbit\\[1\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1399 dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# dbit\\[1\\]$_SDFFE_PP1P_/a_733_371# dbit\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1400 dbit\\[1\\]$_SDFFE_PP1P_/a_681_505# dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1401 dbit\\[1\\]$_SDFFE_PP1P_/a_613_127# dbit\\[1\\]$_SDFFE_PP1P_/a_835_458# dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1402 dbit\\[1\\]$_SDFFE_PP1P_/a_324_432# dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1403 VPWR net83 dbit\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1404 VGND clknet_0_clk clkbuf_2_2__f_clk/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1405 VPWR clknet_0_clk clkbuf_2_2__f_clk/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1406 clknet_2_2__leaf_clk clkbuf_2_2__f_clk/a_27_118# VGND VGND sg13_lv_nmos ad=4.24992p pd=40.265u as=0 ps=0 w=0.74u l=0.13u M=8
X1407 clknet_2_2__leaf_clk clkbuf_2_2__f_clk/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1408 _102_/a_252_412# _102_/a_50_160# VPWR VPWR sg13_lv_pmos ad=0.5828p pd=5.16u as=0 ps=0 w=1.12u l=0.13u M=2
X1409 _055_ net4 _102_/a_252_412# VPWR sg13_lv_pmos ad=1.78732p pd=17.625u as=0 ps=0 w=1.12u l=0.13u M=2
X1410 VGND net3 _102_/a_50_160# VGND sg13_lv_nmos ad=0 pd=0 as=0.6578p ps=5.58u w=0.64u l=0.13u
X1411 _055_ _102_/a_50_160# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X1412 VGND net4 _055_ VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X1413 VPWR net3 _102_/a_50_160# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1414 VPWR _009_ hold2/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1415 VGND hold2/a_326_118# hold2/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1416 VPWR hold2/a_326_118# hold2/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1417 net85 hold2/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.17652p pd=8.895u as=0 ps=0 w=1.12u l=0.13u
X1418 hold2/a_326_118# hold2/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1419 VGND _009_ hold2/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1420 net85 hold2/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1421 hold2/a_326_118# hold2/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1422 net70 BN\\[5\\]$_SDFFE_PP1P__54/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1423 VPWR BN\\[5\\]$_SDFFE_PP1P__54/a_23_195# BN\\[5\\]$_SDFFE_PP1P__54/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1424 BN\\[5\\]$_SDFFE_PP1P__54/a_222_366# BN\\[5\\]$_SDFFE_PP1P__54/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1425 VGND BN\\[5\\]$_SDFFE_PP1P__54/a_23_195# BN\\[5\\]$_SDFFE_PP1P__54/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1426 VGND net65 B\\[5\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1427 B\\[5\\]$_SDFFE_PP1P_/a_550_127# net65 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1428 B\\[5\\]$_SDFFE_PP1P_/a_298_337# B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1429 B\\[5\\]$_SDFFE_PP1P_/a_1840_334# B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1430 B\\[5\\]$_SDFFE_PP1P_/a_38_114# B\\[5\\]$_SDFFE_PP1P_/a_843_236# B\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1431 B\\[5\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1432 B\\[5\\]$_SDFFE_PP1P_/a_38_114# net104 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1433 B\\[5\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1434 VGND B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1435 VGND B\\[5\\]$_SDFFE_PP1P_/a_1840_334# B\\[5\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1436 VPWR net65 B\\[5\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1437 B\\[5\\]$_SDFFE_PP1P_/a_324_432# B\\[5\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1438 VPWR B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1439 B\\[5\\]$_SDFFE_PP1P_/a_2002_114# net65 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1440 VPWR B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1441 net38 B\\[5\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=2.01498p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1442 B\\[5\\]$_SDFFE_PP1P_/a_132_114# net104 B\\[5\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1443 B\\[5\\]$_SDFFE_PP1P_/a_1785_429# B\\[5\\]$_SDFFE_PP1P_/a_843_236# B\\[5\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1444 VPWR B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1445 B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1446 B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1447 VPWR B\\[5\\]$_SDFFE_PP1P_/a_1840_334# B\\[5\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1448 B\\[5\\]$_SDFFE_PP1P_/a_1840_334# net65 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1449 B\\[5\\]$_SDFFE_PP1P_/a_324_432# B\\[5\\]$_SDFFE_PP1P_/a_843_236# B\\[5\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1450 B\\[5\\]$_SDFFE_PP1P_/a_298_337# B\\[5\\]$_SDFFE_PP1P_/a_741_93# B\\[5\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1451 B\\[5\\]$_SDFFE_PP1P_/a_612_127# B\\[5\\]$_SDFFE_PP1P_/a_324_432# B\\[5\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1452 B\\[5\\]$_SDFFE_PP1P_/a_681_505# B\\[5\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1453 B\\[5\\]$_SDFFE_PP1P_/a_612_127# B\\[5\\]$_SDFFE_PP1P_/a_843_236# B\\[5\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1454 VGND B\\[5\\]$_SDFFE_PP1P_/a_1583_191# B\\[5\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1455 B\\[5\\]$_SDFFE_PP1P_/a_324_432# B\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1456 net38 B\\[5\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1457 VPWR net65 B\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1458 net73 B\\[3\\]$_SDFFE_PP1P__57/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1459 VPWR B\\[3\\]$_SDFFE_PP1P__57/a_23_195# B\\[3\\]$_SDFFE_PP1P__57/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1460 B\\[3\\]$_SDFFE_PP1P__57/a_222_366# B\\[3\\]$_SDFFE_PP1P__57/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1461 VGND B\\[3\\]$_SDFFE_PP1P__57/a_23_195# B\\[3\\]$_SDFFE_PP1P__57/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1462 VGND _101_/a_115_308# _000_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X1463 VPWR net108 _101_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1464 VGND _054_ _101_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1465 _101_/a_358_436# _054_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1466 _101_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1467 _101_/a_494_160# net108 _101_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1468 _101_/a_358_436# net12 _101_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1469 VPWR _101_/a_115_308# _000_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1470 VGND net76 BN\\[2\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1471 BN\\[2\\]$_SDFFE_PP1P_/a_550_127# net76 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1472 BN\\[2\\]$_SDFFE_PP1P_/a_298_337# BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1473 BN\\[2\\]$_SDFFE_PP1P_/a_1840_334# BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1474 BN\\[2\\]$_SDFFE_PP1P_/a_38_114# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# BN\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1475 BN\\[2\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1476 BN\\[2\\]$_SDFFE_PP1P_/a_38_114# _004_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1477 BN\\[2\\]$_SDFFE_PP1P_/a_741_93# clknet_2_3__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1478 VGND BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1479 VGND BN\\[2\\]$_SDFFE_PP1P_/a_1840_334# BN\\[2\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1480 VPWR net76 BN\\[2\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1481 BN\\[2\\]$_SDFFE_PP1P_/a_324_432# BN\\[2\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1482 VPWR BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1483 BN\\[2\\]$_SDFFE_PP1P_/a_2002_114# net76 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1484 VPWR BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1485 net23 BN\\[2\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X1486 BN\\[2\\]$_SDFFE_PP1P_/a_132_114# _004_ BN\\[2\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1487 BN\\[2\\]$_SDFFE_PP1P_/a_1785_429# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1488 VPWR BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1489 BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1490 BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1491 VPWR BN\\[2\\]$_SDFFE_PP1P_/a_1840_334# BN\\[2\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1492 BN\\[2\\]$_SDFFE_PP1P_/a_1840_334# net76 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1493 BN\\[2\\]$_SDFFE_PP1P_/a_324_432# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1494 BN\\[2\\]$_SDFFE_PP1P_/a_298_337# BN\\[2\\]$_SDFFE_PP1P_/a_741_93# BN\\[2\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1495 BN\\[2\\]$_SDFFE_PP1P_/a_612_127# BN\\[2\\]$_SDFFE_PP1P_/a_324_432# BN\\[2\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1496 BN\\[2\\]$_SDFFE_PP1P_/a_681_505# BN\\[2\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1497 BN\\[2\\]$_SDFFE_PP1P_/a_612_127# BN\\[2\\]$_SDFFE_PP1P_/a_843_236# BN\\[2\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1498 VGND BN\\[2\\]$_SDFFE_PP1P_/a_1583_191# BN\\[2\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1499 BN\\[2\\]$_SDFFE_PP1P_/a_324_432# BN\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1500 net23 BN\\[2\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1501 VPWR net76 BN\\[2\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1502 VPWR net23 hold3/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1503 VGND hold3/a_326_118# hold3/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1504 VPWR hold3/a_326_118# hold3/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1505 net86 hold3/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0117p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1506 hold3/a_326_118# hold3/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1507 VGND net23 hold3/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1508 net86 hold3/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1509 hold3/a_326_118# hold3/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1510 _054_ net2 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1511 VPWR _051_ _054_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1512 _054_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1513 _100_/a_146_122# net2 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1514 _100_/a_248_122# _051_ _100_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1515 _054_ net8 _100_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1516 VPWR net34 hold4/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1517 VGND hold4/a_326_118# hold4/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1518 VPWR hold4/a_326_118# hold4/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1519 net87 hold4/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1520 hold4/a_326_118# hold4/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1521 VGND net34 hold4/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1522 net87 hold4/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1523 hold4/a_326_118# hold4/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1524 VGND net81 B\\[1\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1525 B\\[1\\]$_SDFFE_PP1P_/a_550_127# net81 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1526 B\\[1\\]$_SDFFE_PP1P_/a_298_337# B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1527 B\\[1\\]$_SDFFE_PP1P_/a_1840_334# B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1528 B\\[1\\]$_SDFFE_PP1P_/a_38_114# B\\[1\\]$_SDFFE_PP1P_/a_843_236# B\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1529 B\\[1\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1530 B\\[1\\]$_SDFFE_PP1P_/a_38_114# _015_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1531 B\\[1\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1532 VGND B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1533 VGND B\\[1\\]$_SDFFE_PP1P_/a_1840_334# B\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1534 VPWR net81 B\\[1\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1535 B\\[1\\]$_SDFFE_PP1P_/a_324_432# B\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1536 VPWR B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1537 B\\[1\\]$_SDFFE_PP1P_/a_2002_114# net81 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1538 VPWR B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1539 net34 B\\[1\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1540 B\\[1\\]$_SDFFE_PP1P_/a_132_114# _015_ B\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1541 B\\[1\\]$_SDFFE_PP1P_/a_1785_429# B\\[1\\]$_SDFFE_PP1P_/a_843_236# B\\[1\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1542 VPWR B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1543 B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1544 B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1545 VPWR B\\[1\\]$_SDFFE_PP1P_/a_1840_334# B\\[1\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1546 B\\[1\\]$_SDFFE_PP1P_/a_1840_334# net81 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1547 B\\[1\\]$_SDFFE_PP1P_/a_324_432# B\\[1\\]$_SDFFE_PP1P_/a_843_236# B\\[1\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1548 B\\[1\\]$_SDFFE_PP1P_/a_298_337# B\\[1\\]$_SDFFE_PP1P_/a_741_93# B\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1549 B\\[1\\]$_SDFFE_PP1P_/a_612_127# B\\[1\\]$_SDFFE_PP1P_/a_324_432# B\\[1\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1550 B\\[1\\]$_SDFFE_PP1P_/a_681_505# B\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1551 B\\[1\\]$_SDFFE_PP1P_/a_612_127# B\\[1\\]$_SDFFE_PP1P_/a_843_236# B\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1552 VGND B\\[1\\]$_SDFFE_PP1P_/a_1583_191# B\\[1\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1553 B\\[1\\]$_SDFFE_PP1P_/a_324_432# B\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1554 net34 B\\[1\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1555 VPWR net81 B\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1556 _159_/a_382_118# net24 _159_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1557 _159_/a_559_412# net36 _159_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1558 VPWR net11 _159_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1559 VGND net11 _159_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1560 net49 _159_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1561 net49 _159_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1562 _159_/a_285_118# net11 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1563 _159_/a_285_412# net11 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1564 VGND _159_/a_59_156# _159_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1565 _159_/a_382_118# net36 _159_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1566 VPWR _159_/a_59_156# _159_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1567 _159_/a_496_118# net24 _159_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1568 VPWR net37 hold5/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1569 VGND hold5/a_326_118# hold5/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1570 VPWR hold5/a_326_118# hold5/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1571 net88 hold5/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1572 hold5/a_326_118# hold5/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1573 VGND net37 hold5/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1574 net88 hold5/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1575 hold5/a_326_118# hold5/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1576 net67 dbit\\[2\\]$_SDFFE_PP0P__51/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.3676p pd=15.445u as=0 ps=0 w=1.155u l=0.13u
X1577 VPWR dbit\\[2\\]$_SDFFE_PP0P__51/a_23_195# dbit\\[2\\]$_SDFFE_PP0P__51/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1578 dbit\\[2\\]$_SDFFE_PP0P__51/a_222_366# dbit\\[2\\]$_SDFFE_PP0P__51/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1579 VGND dbit\\[2\\]$_SDFFE_PP0P__51/a_23_195# dbit\\[2\\]$_SDFFE_PP0P__51/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1580 VGND _175_/a_115_308# _027_ VGND sg13_lv_nmos ad=0 pd=0 as=1.04895p ps=8.545u w=0.74u l=0.13u
X1581 VPWR net124 _175_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1582 VGND _048_ _175_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1583 _175_/a_358_436# _048_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1584 _175_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1585 _175_/a_494_160# net124 _175_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1586 _175_/a_358_436# net12 _175_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1587 VPWR _175_/a_115_308# _027_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1588 _158_/a_382_118# net23 _158_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1589 _158_/a_559_412# net35 _158_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1590 VPWR net11 _158_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1591 VGND net11 _158_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1592 net48 _158_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1593 net48 _158_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1594 _158_/a_285_118# net11 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1595 _158_/a_285_412# net11 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1596 VGND _158_/a_59_156# _158_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1597 _158_/a_382_118# net35 _158_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1598 VPWR _158_/a_59_156# _158_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1599 _158_/a_496_118# net23 _158_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1600 VPWR _018_ hold6/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1601 VGND hold6/a_326_118# hold6/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1602 VPWR hold6/a_326_118# hold6/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1603 net89 hold6/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.15062p pd=8.605u as=0 ps=0 w=1.12u l=0.13u
X1604 hold6/a_326_118# hold6/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1605 VGND _018_ hold6/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1606 net89 hold6/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1607 hold6/a_326_118# hold6/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1608 net59 BN\\[0\\]$_SDFFE_PP1P__43/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1609 VPWR BN\\[0\\]$_SDFFE_PP1P__43/a_23_195# BN\\[0\\]$_SDFFE_PP1P__43/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1610 BN\\[0\\]$_SDFFE_PP1P__43/a_222_366# BN\\[0\\]$_SDFFE_PP1P__43/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1611 VGND BN\\[0\\]$_SDFFE_PP1P__43/a_23_195# BN\\[0\\]$_SDFFE_PP1P__43/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1612 _157_/a_382_118# net22 _157_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1613 _157_/a_559_412# net34 _157_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1614 VPWR net33 _157_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1615 VGND net33 _157_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1616 net47 _157_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1617 net47 _157_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1618 _157_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1619 _157_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1620 VGND _157_/a_59_156# _157_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1621 _157_/a_382_118# net34 _157_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1622 VPWR _157_/a_59_156# _157_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1623 _157_/a_496_118# net22 _157_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1624 _026_ net12 VGND VGND sg13_lv_nmos ad=1.09707p pd=9.025u as=0 ps=0 w=0.74u l=0.13u
X1625 _174_/a_257_140# _048_ _026_ VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1626 VGND _049_ _174_/a_257_140# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1627 _174_/a_155_412# net12 _026_ VPWR sg13_lv_pmos ad=0.5597p pd=5.61u as=0 ps=0 w=1.12u l=0.13u
X1628 VPWR _048_ _174_/a_155_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1629 _174_/a_155_412# _049_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1630 net61 B\\[6\\]$_SDFFE_PP1P__45/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1631 VPWR B\\[6\\]$_SDFFE_PP1P__45/a_23_195# B\\[6\\]$_SDFFE_PP1P__45/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1632 B\\[6\\]$_SDFFE_PP1P__45/a_222_366# B\\[6\\]$_SDFFE_PP1P__45/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1633 VGND B\\[6\\]$_SDFFE_PP1P__45/a_23_195# B\\[6\\]$_SDFFE_PP1P__45/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1634 VPWR net29 hold7/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1635 VGND hold7/a_326_118# hold7/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1636 VPWR hold7/a_326_118# hold7/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1637 net90 hold7/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0033p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1638 hold7/a_326_118# hold7/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1639 VGND net29 hold7/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1640 net90 hold7/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1641 hold7/a_326_118# hold7/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1642 VGND _052_ _173_/a_22_110# VGND sg13_lv_nmos ad=0 pd=0 as=0.499p ps=4.97u w=0.74u l=0.15u
X1643 _173_/a_120_432# _052_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X1644 _173_/a_22_110# _043_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.15u
X1645 _049_ net122 _173_/a_22_110# VGND sg13_lv_nmos ad=0.99442p pd=8.935u as=0 ps=0 w=0.74u l=0.15u
X1646 _049_ _043_ _173_/a_120_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X1647 VPWR net122 _049_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.15u
X1648 _156_/a_382_118# net19 _156_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1649 _156_/a_559_412# net31 _156_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1650 VPWR net33 _156_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1651 VGND net33 _156_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1652 net46 _156_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1653 net46 _156_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1654 _156_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1655 _156_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1656 VGND _156_/a_59_156# _156_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1657 _156_/a_382_118# net31 _156_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1658 VPWR _156_/a_59_156# _156_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1659 _156_/a_496_118# net19 _156_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1660 VPWR _010_ hold8/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1661 VGND hold8/a_326_118# hold8/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1662 VPWR hold8/a_326_118# hold8/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1663 net91 hold8/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.16637p pd=8.745u as=0 ps=0 w=1.12u l=0.13u
X1664 hold8/a_326_118# hold8/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1665 VGND _010_ hold8/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1666 net91 hold8/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1667 hold8/a_326_118# hold8/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1668 VGND clknet_0_clk clkbuf_2_3__f_clk/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1669 VPWR clknet_0_clk clkbuf_2_3__f_clk/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1670 clknet_2_3__leaf_clk clkbuf_2_3__f_clk/a_27_118# VGND VGND sg13_lv_nmos ad=4.06055p pd=39.535u as=0 ps=0 w=0.74u l=0.13u M=8
X1671 clknet_2_3__leaf_clk clkbuf_2_3__f_clk/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1672 VGND net62 BN\\[9\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1673 BN\\[9\\]$_SDFFE_PP1P_/a_550_127# net62 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1674 BN\\[9\\]$_SDFFE_PP1P_/a_298_337# BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1675 BN\\[9\\]$_SDFFE_PP1P_/a_1840_334# BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1676 BN\\[9\\]$_SDFFE_PP1P_/a_38_114# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# BN\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1677 BN\\[9\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1678 BN\\[9\\]$_SDFFE_PP1P_/a_38_114# net113 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1679 BN\\[9\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1680 VGND BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1681 VGND BN\\[9\\]$_SDFFE_PP1P_/a_1840_334# BN\\[9\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1682 VPWR net62 BN\\[9\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1683 BN\\[9\\]$_SDFFE_PP1P_/a_324_432# BN\\[9\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1684 VPWR BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1685 BN\\[9\\]$_SDFFE_PP1P_/a_2002_114# net62 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1686 VPWR BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1687 net30 BN\\[9\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X1688 BN\\[9\\]$_SDFFE_PP1P_/a_132_114# net113 BN\\[9\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1689 BN\\[9\\]$_SDFFE_PP1P_/a_1785_429# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1690 VPWR BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1691 BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1692 BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1693 VPWR BN\\[9\\]$_SDFFE_PP1P_/a_1840_334# BN\\[9\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1694 BN\\[9\\]$_SDFFE_PP1P_/a_1840_334# net62 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1695 BN\\[9\\]$_SDFFE_PP1P_/a_324_432# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1696 BN\\[9\\]$_SDFFE_PP1P_/a_298_337# BN\\[9\\]$_SDFFE_PP1P_/a_741_93# BN\\[9\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1697 BN\\[9\\]$_SDFFE_PP1P_/a_612_127# BN\\[9\\]$_SDFFE_PP1P_/a_324_432# BN\\[9\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1698 BN\\[9\\]$_SDFFE_PP1P_/a_681_505# BN\\[9\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1699 BN\\[9\\]$_SDFFE_PP1P_/a_612_127# BN\\[9\\]$_SDFFE_PP1P_/a_843_236# BN\\[9\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1700 VGND BN\\[9\\]$_SDFFE_PP1P_/a_1583_191# BN\\[9\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1701 BN\\[9\\]$_SDFFE_PP1P_/a_324_432# BN\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1702 net30 BN\\[9\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1703 VPWR net62 BN\\[9\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1704 _036_ net7 VPWR VPWR sg13_lv_pmos ad=1.25643p pd=12.555u as=0 ps=0 w=1.12u l=0.13u
X1705 VPWR _053_ _036_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1706 _036_ net5 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1707 VPWR dbit\\[1\\] _036_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1708 _139_/a_146_122# net7 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1709 _139_/a_248_122# _053_ _139_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1710 _139_/a_350_122# net5 _139_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1711 _036_ dbit\\[1\\] _139_/a_350_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1712 net81 B\\[1\\]$_SDFFE_PP1P__65/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1713 VPWR B\\[1\\]$_SDFFE_PP1P__65/a_23_195# B\\[1\\]$_SDFFE_PP1P__65/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1714 B\\[1\\]$_SDFFE_PP1P__65/a_222_366# B\\[1\\]$_SDFFE_PP1P__65/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1715 VGND B\\[1\\]$_SDFFE_PP1P__65/a_23_195# B\\[1\\]$_SDFFE_PP1P__65/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1716 _155_/a_382_118# net20 _155_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1717 _155_/a_559_412# net32 _155_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1718 VPWR net11 _155_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1719 VGND net11 _155_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1720 net45 _155_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1721 net45 _155_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1722 _155_/a_285_118# net11 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1723 _155_/a_285_412# net11 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1724 VGND _155_/a_59_156# _155_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1725 _155_/a_382_118# net32 _155_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1726 VPWR _155_/a_59_156# _155_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1727 _155_/a_496_118# net20 _155_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1728 _172_/a_318_122# _051_ VGND VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.18575p ps=1.26u w=0.74u l=0.13u
X1729 _172_/a_420_122# net1 _172_/a_318_122# VGND sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
X1730 _048_ _172_/a_94_160# _172_/a_420_122# VGND sg13_lv_nmos ad=0.3404p pd=2.4u as=0.1406p ps=1.12u w=0.74u l=0.13u
X1731 VGND _043_ _172_/a_94_160# VGND sg13_lv_nmos ad=0.18575p pd=1.26u as=0.187p ps=1.78u w=0.55u l=0.13u
X1732 VPWR _043_ _172_/a_94_160# VPWR sg13_lv_pmos ad=0.2198p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
X1733 _048_ _051_ VPWR VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2198p ps=1.53u w=1.12u l=0.13u
X1734 VPWR net1 _048_ VPWR sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
X1735 _048_ _172_/a_94_160# VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
X1736 VGND _138_/a_115_308# _016_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1737 VPWR net105 _138_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1738 VGND _035_ _138_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1739 _138_/a_358_436# _035_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1740 _138_/a_115_308# net15 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1741 _138_/a_494_160# net105 _138_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1742 _138_/a_358_436# net15 _138_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1743 VPWR _138_/a_115_308# _016_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1744 VPWR net24 hold9/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X1745 VGND hold9/a_326_118# hold9/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X1746 VPWR hold9/a_326_118# hold9/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X1747 net92 hold9/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.0117p pd=7.815u as=0 ps=0 w=1.12u l=0.13u
X1748 hold9/a_326_118# hold9/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X1749 VGND net24 hold9/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1750 net92 hold9/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1751 hold9/a_326_118# hold9/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X1752 net56 B\\[11\\]$_SDFFE_PP1P__40/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.3676p pd=15.445u as=0 ps=0 w=1.155u l=0.13u
X1753 VPWR B\\[11\\]$_SDFFE_PP1P__40/a_23_195# B\\[11\\]$_SDFFE_PP1P__40/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1754 B\\[11\\]$_SDFFE_PP1P__40/a_222_366# B\\[11\\]$_SDFFE_PP1P__40/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1755 VGND B\\[11\\]$_SDFFE_PP1P__40/a_23_195# B\\[11\\]$_SDFFE_PP1P__40/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1756 _171_/a_318_122# _047_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1757 _171_/a_420_122# _046_ _171_/a_318_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1758 _025_ _171_/a_94_160# _171_/a_420_122# VGND sg13_lv_nmos ad=1.38392p pd=11.605u as=0 ps=0 w=0.74u l=0.13u
X1759 VGND net14 _171_/a_94_160# VGND sg13_lv_nmos ad=0 pd=0 as=0.95535p ps=10.24u w=0.55u l=0.13u
X1760 VPWR net14 _171_/a_94_160# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.84u l=0.13u
X1761 _025_ _047_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1762 VPWR _046_ _025_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1763 _025_ _171_/a_94_160# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1764 _154_/a_382_118# net30 _154_/a_285_412# VPWR sg13_lv_pmos ad=1.3814p pd=14.8u as=0 ps=0 w=1u l=0.13u
X1765 _154_/a_559_412# net42 _154_/a_382_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1766 VPWR net33 _154_/a_59_156# VPWR sg13_lv_pmos ad=0 pd=0 as=1.39577p ps=15.81u w=0.84u l=0.13u
X1767 VGND net33 _154_/a_59_156# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1768 net44 _154_/a_382_118# VGND VGND sg13_lv_nmos ad=0.99187p pd=7.795u as=0 ps=0 w=0.74u l=0.13u
X1769 net44 _154_/a_382_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1770 _154_/a_285_118# net33 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1771 _154_/a_285_412# net33 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1772 VGND _154_/a_59_156# _154_/a_496_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1773 _154_/a_382_118# net42 _154_/a_285_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1774 VPWR _154_/a_59_156# _154_/a_559_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1775 _154_/a_496_118# net30 _154_/a_382_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1776 net63 dbit\\[0\\]$_SDFFE_PP1P__47/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1777 VPWR dbit\\[0\\]$_SDFFE_PP1P__47/a_23_195# dbit\\[0\\]$_SDFFE_PP1P__47/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1778 dbit\\[0\\]$_SDFFE_PP1P__47/a_222_366# dbit\\[0\\]$_SDFFE_PP1P__47/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1779 VGND dbit\\[0\\]$_SDFFE_PP1P__47/a_23_195# dbit\\[0\\]$_SDFFE_PP1P__47/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1780 VGND net79 B\\[8\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1781 B\\[8\\]$_SDFFE_PP1P_/a_550_127# net79 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1782 B\\[8\\]$_SDFFE_PP1P_/a_298_337# B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1783 B\\[8\\]$_SDFFE_PP1P_/a_1840_334# B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1784 B\\[8\\]$_SDFFE_PP1P_/a_38_114# B\\[8\\]$_SDFFE_PP1P_/a_843_236# B\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1785 B\\[8\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1786 B\\[8\\]$_SDFFE_PP1P_/a_38_114# _022_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1787 B\\[8\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1788 VGND B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1789 VGND B\\[8\\]$_SDFFE_PP1P_/a_1840_334# B\\[8\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1790 VPWR net79 B\\[8\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1791 B\\[8\\]$_SDFFE_PP1P_/a_324_432# B\\[8\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1792 VPWR B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1793 B\\[8\\]$_SDFFE_PP1P_/a_2002_114# net79 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1794 VPWR B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1795 net41 B\\[8\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=2.01498p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X1796 B\\[8\\]$_SDFFE_PP1P_/a_132_114# _022_ B\\[8\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1797 B\\[8\\]$_SDFFE_PP1P_/a_1785_429# B\\[8\\]$_SDFFE_PP1P_/a_843_236# B\\[8\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1798 VPWR B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1799 B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1800 B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1801 VPWR B\\[8\\]$_SDFFE_PP1P_/a_1840_334# B\\[8\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1802 B\\[8\\]$_SDFFE_PP1P_/a_1840_334# net79 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1803 B\\[8\\]$_SDFFE_PP1P_/a_324_432# B\\[8\\]$_SDFFE_PP1P_/a_843_236# B\\[8\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1804 B\\[8\\]$_SDFFE_PP1P_/a_298_337# B\\[8\\]$_SDFFE_PP1P_/a_741_93# B\\[8\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1805 B\\[8\\]$_SDFFE_PP1P_/a_612_127# B\\[8\\]$_SDFFE_PP1P_/a_324_432# B\\[8\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1806 B\\[8\\]$_SDFFE_PP1P_/a_681_505# B\\[8\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1807 B\\[8\\]$_SDFFE_PP1P_/a_612_127# B\\[8\\]$_SDFFE_PP1P_/a_843_236# B\\[8\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1808 VGND B\\[8\\]$_SDFFE_PP1P_/a_1583_191# B\\[8\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1809 B\\[8\\]$_SDFFE_PP1P_/a_324_432# B\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1810 net41 B\\[8\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1811 VPWR net79 B\\[8\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1812 _035_ net7 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1813 VPWR _055_ _035_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1814 _035_ _053_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1815 _137_/a_146_122# net7 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1816 _137_/a_248_122# _055_ _137_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1817 _035_ _053_ _137_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1818 VGND net70 BN\\[5\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1819 BN\\[5\\]$_SDFFE_PP1P_/a_550_127# net70 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1820 BN\\[5\\]$_SDFFE_PP1P_/a_298_337# BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1821 BN\\[5\\]$_SDFFE_PP1P_/a_1840_334# BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1822 BN\\[5\\]$_SDFFE_PP1P_/a_38_114# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# BN\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1823 BN\\[5\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1824 BN\\[5\\]$_SDFFE_PP1P_/a_38_114# net119 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1825 BN\\[5\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1826 VGND BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1827 VGND BN\\[5\\]$_SDFFE_PP1P_/a_1840_334# BN\\[5\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1828 VPWR net70 BN\\[5\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1829 BN\\[5\\]$_SDFFE_PP1P_/a_324_432# BN\\[5\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1830 VPWR BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1831 BN\\[5\\]$_SDFFE_PP1P_/a_2002_114# net70 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1832 VPWR BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1833 net26 BN\\[5\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.65922p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X1834 BN\\[5\\]$_SDFFE_PP1P_/a_132_114# net119 BN\\[5\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1835 BN\\[5\\]$_SDFFE_PP1P_/a_1785_429# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1836 VPWR BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1837 BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1838 BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1839 VPWR BN\\[5\\]$_SDFFE_PP1P_/a_1840_334# BN\\[5\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1840 BN\\[5\\]$_SDFFE_PP1P_/a_1840_334# net70 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1841 BN\\[5\\]$_SDFFE_PP1P_/a_324_432# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1842 BN\\[5\\]$_SDFFE_PP1P_/a_298_337# BN\\[5\\]$_SDFFE_PP1P_/a_741_93# BN\\[5\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1843 BN\\[5\\]$_SDFFE_PP1P_/a_612_127# BN\\[5\\]$_SDFFE_PP1P_/a_324_432# BN\\[5\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1844 BN\\[5\\]$_SDFFE_PP1P_/a_681_505# BN\\[5\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1845 BN\\[5\\]$_SDFFE_PP1P_/a_612_127# BN\\[5\\]$_SDFFE_PP1P_/a_843_236# BN\\[5\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1846 VGND BN\\[5\\]$_SDFFE_PP1P_/a_1583_191# BN\\[5\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1847 BN\\[5\\]$_SDFFE_PP1P_/a_324_432# BN\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1848 net26 BN\\[5\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1849 VPWR net70 BN\\[5\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1850 VGND _056_ fanout1/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1851 VPWR _056_ fanout1/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1852 net1 fanout1/a_27_118# VGND VGND sg13_lv_nmos ad=3.84632p pd=37.985u as=0 ps=0 w=0.74u l=0.13u M=8
X1853 net1 fanout1/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1854 VGND net56 B\\[11\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1855 VPWR B\\[11\\]$_SDFFE_PP1P_/a_1583_191# B\\[11\\]$_SDFFE_PP1P_/a_1811_331# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71597p ps=8.21u w=0.42u l=0.13u
X1856 VGND B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_835_458# VGND sg13_lv_nmos ad=0 pd=0 as=1.295p ps=12.71u w=0.74u l=0.13u
X1857 B\\[11\\]$_SDFFE_PP1P_/a_733_371# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0.84775p pd=8.83u as=0 ps=0 w=1.12u l=0.13u
X1858 B\\[11\\]$_SDFFE_PP1P_/a_550_127# net56 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1859 B\\[11\\]$_SDFFE_PP1P_/a_613_127# B\\[11\\]$_SDFFE_PP1P_/a_324_432# B\\[11\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.457p pd=5.4u as=0 ps=0 w=0.42u l=0.13u
X1860 B\\[11\\]$_SDFFE_PP1P_/a_2186_429# B\\[11\\]$_SDFFE_PP1P_/a_1583_191# VPWR VPWR sg13_lv_pmos ad=0.81845p pd=6.89u as=0 ps=0 w=1u l=0.13u
X1861 B\\[11\\]$_SDFFE_PP1P_/a_1811_331# B\\[11\\]$_SDFFE_PP1P_/a_1583_191# B\\[11\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1862 B\\[11\\]$_SDFFE_PP1P_/a_1772_429# B\\[11\\]$_SDFFE_PP1P_/a_835_458# B\\[11\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.74527p ps=8.64u w=0.42u l=0.13u
X1863 B\\[11\\]$_SDFFE_PP1P_/a_733_371# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1864 B\\[11\\]$_SDFFE_PP1P_/a_38_114# net127 VPWR VPWR sg13_lv_pmos ad=1.889p pd=22.27u as=0 ps=0 w=0.42u l=0.13u
X1865 B\\[11\\]$_SDFFE_PP1P_/a_1811_331# net56 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1866 VGND B\\[11\\]$_SDFFE_PP1P_/a_1811_331# B\\[11\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.39345p ps=4.97u w=0.42u l=0.13u
X1867 VGND B\\[11\\]$_SDFFE_PP1P_/a_2186_429# net10 VGND sg13_lv_nmos ad=0 pd=0 as=1.61413p ps=11.965u w=0.74u l=0.13u M=2
X1868 VPWR net56 B\\[11\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1869 B\\[11\\]$_SDFFE_PP1P_/a_324_432# B\\[11\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.45102p pd=28.88u as=0 ps=0 w=0.74u l=0.13u
X1870 VPWR B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_835_458# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1871 B\\[11\\]$_SDFFE_PP1P_/a_2002_114# net56 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1872 B\\[11\\]$_SDFFE_PP1P_/a_132_114# net127 B\\[11\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1873 net10 B\\[11\\]$_SDFFE_PP1P_/a_2186_429# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=2
X1874 B\\[11\\]$_SDFFE_PP1P_/a_2186_429# B\\[11\\]$_SDFFE_PP1P_/a_1583_191# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1875 B\\[11\\]$_SDFFE_PP1P_/a_1583_191# B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1876 VPWR B\\[11\\]$_SDFFE_PP1P_/a_1811_331# B\\[11\\]$_SDFFE_PP1P_/a_1772_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1877 B\\[11\\]$_SDFFE_PP1P_/a_1583_191# B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1878 B\\[11\\]$_SDFFE_PP1P_/a_298_337# B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.85502p pd=9.69u as=0 ps=0 w=0.42u l=0.13u
X1879 B\\[11\\]$_SDFFE_PP1P_/a_38_114# B\\[11\\]$_SDFFE_PP1P_/a_835_458# B\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1880 B\\[11\\]$_SDFFE_PP1P_/a_324_432# B\\[11\\]$_SDFFE_PP1P_/a_835_458# B\\[11\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1881 B\\[11\\]$_SDFFE_PP1P_/a_298_337# B\\[11\\]$_SDFFE_PP1P_/a_733_371# B\\[11\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1882 B\\[11\\]$_SDFFE_PP1P_/a_681_505# B\\[11\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1883 B\\[11\\]$_SDFFE_PP1P_/a_613_127# B\\[11\\]$_SDFFE_PP1P_/a_835_458# B\\[11\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1884 B\\[11\\]$_SDFFE_PP1P_/a_324_432# B\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1885 VPWR net56 B\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1886 VGND _052_ _170_/a_73_118# VGND sg13_lv_nmos ad=0.13395p pd=1.12u as=0.198p ps=1.27u w=0.55u l=0.13u
X1887 _047_ _170_/a_73_118# VGND VGND sg13_lv_nmos ad=0.2516p pd=2.16u as=0.13395p ps=1.12u w=0.74u l=0.13u
X1888 VPWR _052_ _170_/a_269_412# VPWR sg13_lv_pmos ad=0.3822p pd=1.84u as=0.1575p ps=1.315u w=1u l=0.13u
X1889 VGND _043_ _170_/a_73_118# VGND sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
X1890 _170_/a_167_412# _043_ _170_/a_73_118# VPWR sg13_lv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.13u
X1891 _047_ _170_/a_73_118# VPWR VPWR sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3822p ps=1.84u w=1.12u l=0.13u
X1892 _170_/a_73_118# net2 VGND VGND sg13_lv_nmos ad=0.198p pd=1.27u as=0.1045p ps=0.93u w=0.55u l=0.13u
X1893 _170_/a_269_412# net2 _170_/a_167_412# VPWR sg13_lv_pmos ad=0.1575p pd=1.315u as=0.19p ps=1.38u w=1u l=0.13u
X1894 VGND net63 dbit\\[0\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1895 dbit\\[0\\]$_SDFFE_PP1P_/a_550_127# net63 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1896 dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X1897 dbit\\[0\\]$_SDFFE_PP1P_/a_1840_334# dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X1898 dbit\\[0\\]$_SDFFE_PP1P_/a_38_114# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X1899 dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X1900 dbit\\[0\\]$_SDFFE_PP1P_/a_38_114# _024_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1901 dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1902 VGND dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X1903 VGND dbit\\[0\\]$_SDFFE_PP1P_/a_1840_334# dbit\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X1904 VPWR net63 dbit\\[0\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1905 dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X1906 VPWR dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1907 dbit\\[0\\]$_SDFFE_PP1P_/a_2002_114# net63 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1908 VPWR dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X1909 dbit\\[0\\] dbit\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.44342p pd=10.465u as=0 ps=0 w=1.12u l=0.13u
X1910 dbit\\[0\\]$_SDFFE_PP1P_/a_132_114# _024_ dbit\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1911 dbit\\[0\\]$_SDFFE_PP1P_/a_1785_429# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X1912 VPWR dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1913 dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1914 dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1915 VPWR dbit\\[0\\]$_SDFFE_PP1P_/a_1840_334# dbit\\[0\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1916 dbit\\[0\\]$_SDFFE_PP1P_/a_1840_334# net63 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1917 dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1918 dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# dbit\\[0\\]$_SDFFE_PP1P_/a_741_93# dbit\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1919 dbit\\[0\\]$_SDFFE_PP1P_/a_612_127# dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# dbit\\[0\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X1920 dbit\\[0\\]$_SDFFE_PP1P_/a_681_505# dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1921 dbit\\[0\\]$_SDFFE_PP1P_/a_612_127# dbit\\[0\\]$_SDFFE_PP1P_/a_843_236# dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1922 VGND dbit\\[0\\]$_SDFFE_PP1P_/a_1583_191# dbit\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1923 dbit\\[0\\]$_SDFFE_PP1P_/a_324_432# dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1924 dbit\\[0\\] dbit\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1925 VPWR net63 dbit\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1926 VGND _136_/a_115_308# _015_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X1927 VPWR net87 _136_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1928 VGND _034_ _136_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1929 _136_/a_358_436# _034_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1930 _136_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1931 _136_/a_494_160# net87 _136_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1932 _136_/a_358_436# net13 _136_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1933 VPWR _136_/a_115_308# _015_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1934 _153_/a_142_492# net55 _153_/a_48_492# VPWR sg13_lv_pmos ad=0 pd=0 as=0.92967p ps=9.65u w=0.84u l=0.13u
X1935 VPWR net11 _153_/a_142_492# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.84u l=0.13u
X1936 net43 _153_/a_48_492# VGND VGND sg13_lv_nmos ad=0.89617p pd=7.975u as=0 ps=0 w=0.74u l=0.13u
X1937 VGND net11 _153_/a_48_492# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1938 _153_/a_48_492# net55 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X1939 net43 _153_/a_48_492# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1940 net71 B\\[9\\]$_SDFFE_PP1P__55/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X1941 VPWR B\\[9\\]$_SDFFE_PP1P__55/a_23_195# B\\[9\\]$_SDFFE_PP1P__55/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X1942 B\\[9\\]$_SDFFE_PP1P__55/a_222_366# B\\[9\\]$_SDFFE_PP1P__55/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X1943 VGND B\\[9\\]$_SDFFE_PP1P__55/a_23_195# B\\[9\\]$_SDFFE_PP1P__55/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X1944 VGND _119_/a_115_308# _007_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1945 VPWR net118 _119_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1946 VGND _065_ _119_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1947 _119_/a_358_436# _065_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1948 _119_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1949 _119_/a_494_160# net118 _119_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1950 _119_/a_358_436# net13 _119_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1951 VPWR _119_/a_115_308# _007_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1952 VGND net130 fanout2/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X1953 VPWR net130 fanout2/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X1954 net2 fanout2/a_27_118# VGND VGND sg13_lv_nmos ad=3.93607p pd=38.615u as=0 ps=0 w=0.74u l=0.13u M=8
X1955 net2 fanout2/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X1956 VGND net67 dbit\\[2\\]$_SDFFE_PP0P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1957 VPWR dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# dbit\\[2\\]$_SDFFE_PP0P_/a_1811_331# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71597p ps=8.21u w=0.42u l=0.13u
X1958 VGND dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# VGND sg13_lv_nmos ad=0 pd=0 as=1.295p ps=12.71u w=0.74u l=0.13u
X1959 dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0.84775p pd=8.83u as=0 ps=0 w=1.12u l=0.13u
X1960 dbit\\[2\\]$_SDFFE_PP0P_/a_550_127# net67 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1961 dbit\\[2\\]$_SDFFE_PP0P_/a_613_127# dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# dbit\\[2\\]$_SDFFE_PP0P_/a_550_127# VGND sg13_lv_nmos ad=0.457p pd=5.4u as=0 ps=0 w=0.42u l=0.13u
X1962 dbit\\[2\\]$_SDFFE_PP0P_/a_2186_429# dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# VPWR VPWR sg13_lv_pmos ad=0.81845p pd=6.89u as=0 ps=0 w=1u l=0.13u
X1963 dbit\\[2\\]$_SDFFE_PP0P_/a_1811_331# dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# dbit\\[2\\]$_SDFFE_PP0P_/a_2002_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1964 dbit\\[2\\]$_SDFFE_PP0P_/a_1772_429# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.74527p ps=8.64u w=0.42u l=0.13u
X1965 dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1966 dbit\\[2\\]$_SDFFE_PP0P_/a_38_114# net123 VPWR VPWR sg13_lv_pmos ad=1.889p pd=22.27u as=0 ps=0 w=0.42u l=0.13u
X1967 dbit\\[2\\]$_SDFFE_PP0P_/a_1811_331# net67 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1968 VGND dbit\\[2\\]$_SDFFE_PP0P_/a_1811_331# dbit\\[2\\]$_SDFFE_PP0P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.39345p ps=4.97u w=0.42u l=0.13u
X1969 VGND dbit\\[2\\]$_SDFFE_PP0P_/a_2186_429# dbit\\[2\\] VGND sg13_lv_nmos ad=0 pd=0 as=1.85222p ps=13.635u w=0.74u l=0.13u M=2
X1970 VPWR net67 dbit\\[2\\]$_SDFFE_PP0P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1971 dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.45102p pd=28.88u as=0 ps=0 w=0.74u l=0.13u
X1972 VPWR dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1973 dbit\\[2\\]$_SDFFE_PP0P_/a_2002_114# net67 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1974 dbit\\[2\\]$_SDFFE_PP0P_/a_132_114# net123 dbit\\[2\\]$_SDFFE_PP0P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1975 dbit\\[2\\] dbit\\[2\\]$_SDFFE_PP0P_/a_2186_429# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=2
X1976 dbit\\[2\\]$_SDFFE_PP0P_/a_2186_429# dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1977 dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1978 VPWR dbit\\[2\\]$_SDFFE_PP0P_/a_1811_331# dbit\\[2\\]$_SDFFE_PP0P_/a_1772_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1979 dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1980 dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_681_505# VPWR sg13_lv_pmos ad=0.85502p pd=9.69u as=0 ps=0 w=0.42u l=0.13u
X1981 dbit\\[2\\]$_SDFFE_PP0P_/a_38_114# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1982 dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# dbit\\[2\\]$_SDFFE_PP0P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X1983 dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# dbit\\[2\\]$_SDFFE_PP0P_/a_733_371# dbit\\[2\\]$_SDFFE_PP0P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1984 dbit\\[2\\]$_SDFFE_PP0P_/a_681_505# dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1985 dbit\\[2\\]$_SDFFE_PP0P_/a_613_127# dbit\\[2\\]$_SDFFE_PP0P_/a_835_458# dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1986 dbit\\[2\\]$_SDFFE_PP0P_/a_324_432# dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1987 VPWR net67 dbit\\[2\\]$_SDFFE_PP0P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X1988 VGND _152_/a_115_308# _023_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X1989 VPWR net114 _152_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X1990 VGND _042_ _152_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1991 _152_/a_358_436# _042_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1992 _152_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X1993 _152_/a_494_160# net114 _152_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X1994 _152_/a_358_436# net13 _152_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X1995 VPWR _152_/a_115_308# _023_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1996 _065_ _063_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X1997 VPWR _059_ _065_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1998 _065_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X1999 _118_/a_146_122# _063_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2000 _118_/a_248_122# _059_ _118_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2001 _065_ net8 _118_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2002 _034_ net6 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X2003 VPWR _059_ _034_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2004 _034_ net2 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2005 _135_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2006 _135_/a_248_122# _059_ _135_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2007 _034_ net2 _135_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2008 VGND net69 B\\[4\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2009 B\\[4\\]$_SDFFE_PP1P_/a_550_127# net69 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2010 B\\[4\\]$_SDFFE_PP1P_/a_298_337# B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X2011 B\\[4\\]$_SDFFE_PP1P_/a_1840_334# B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X2012 B\\[4\\]$_SDFFE_PP1P_/a_38_114# B\\[4\\]$_SDFFE_PP1P_/a_843_236# B\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X2013 B\\[4\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X2014 B\\[4\\]$_SDFFE_PP1P_/a_38_114# net89 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2015 B\\[4\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2016 VGND B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X2017 VGND B\\[4\\]$_SDFFE_PP1P_/a_1840_334# B\\[4\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X2018 VPWR net69 B\\[4\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2019 B\\[4\\]$_SDFFE_PP1P_/a_324_432# B\\[4\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X2020 VPWR B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2021 B\\[4\\]$_SDFFE_PP1P_/a_2002_114# net69 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2022 VPWR B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X2023 net37 B\\[4\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.99747p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X2024 B\\[4\\]$_SDFFE_PP1P_/a_132_114# net89 B\\[4\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2025 B\\[4\\]$_SDFFE_PP1P_/a_1785_429# B\\[4\\]$_SDFFE_PP1P_/a_843_236# B\\[4\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X2026 VPWR B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2027 B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2028 B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2029 VPWR B\\[4\\]$_SDFFE_PP1P_/a_1840_334# B\\[4\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2030 B\\[4\\]$_SDFFE_PP1P_/a_1840_334# net69 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2031 B\\[4\\]$_SDFFE_PP1P_/a_324_432# B\\[4\\]$_SDFFE_PP1P_/a_843_236# B\\[4\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2032 B\\[4\\]$_SDFFE_PP1P_/a_298_337# B\\[4\\]$_SDFFE_PP1P_/a_741_93# B\\[4\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2033 B\\[4\\]$_SDFFE_PP1P_/a_612_127# B\\[4\\]$_SDFFE_PP1P_/a_324_432# B\\[4\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X2034 B\\[4\\]$_SDFFE_PP1P_/a_681_505# B\\[4\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2035 B\\[4\\]$_SDFFE_PP1P_/a_612_127# B\\[4\\]$_SDFFE_PP1P_/a_843_236# B\\[4\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2036 VGND B\\[4\\]$_SDFFE_PP1P_/a_1583_191# B\\[4\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2037 B\\[4\\]$_SDFFE_PP1P_/a_324_432# B\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2038 net37 B\\[4\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2039 VPWR net69 B\\[4\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2040 net21 _204_/a_40_152# VGND VGND sg13_lv_nmos ad=0.83167p pd=7.515u as=0 ps=0 w=0.74u l=0.13u
X2041 net21 _204_/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2042 VPWR net55 _204_/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2043 VGND net55 _204_/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2044 VGND net128 fanout3/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X2045 VPWR net128 fanout3/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X2046 net3 fanout3/a_27_118# VGND VGND sg13_lv_nmos ad=4.3956p pd=44.905u as=0 ps=0 w=0.74u l=0.13u M=8
X2047 net3 fanout3/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X2048 VGND net78 BN\\[1\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2049 BN\\[1\\]$_SDFFE_PP1P_/a_550_127# net78 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2050 BN\\[1\\]$_SDFFE_PP1P_/a_298_337# BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X2051 BN\\[1\\]$_SDFFE_PP1P_/a_1840_334# BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X2052 BN\\[1\\]$_SDFFE_PP1P_/a_38_114# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# BN\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X2053 BN\\[1\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X2054 BN\\[1\\]$_SDFFE_PP1P_/a_38_114# _003_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2055 BN\\[1\\]$_SDFFE_PP1P_/a_741_93# clknet_2_2__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2056 VGND BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X2057 VGND BN\\[1\\]$_SDFFE_PP1P_/a_1840_334# BN\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X2058 VPWR net78 BN\\[1\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2059 BN\\[1\\]$_SDFFE_PP1P_/a_324_432# BN\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X2060 VPWR BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2061 BN\\[1\\]$_SDFFE_PP1P_/a_2002_114# net78 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2062 VPWR BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X2063 net22 BN\\[1\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.67672p pd=12.335u as=0 ps=0 w=1.12u l=0.13u
X2064 BN\\[1\\]$_SDFFE_PP1P_/a_132_114# _003_ BN\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2065 BN\\[1\\]$_SDFFE_PP1P_/a_1785_429# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X2066 VPWR BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2067 BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2068 BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2069 VPWR BN\\[1\\]$_SDFFE_PP1P_/a_1840_334# BN\\[1\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2070 BN\\[1\\]$_SDFFE_PP1P_/a_1840_334# net78 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2071 BN\\[1\\]$_SDFFE_PP1P_/a_324_432# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2072 BN\\[1\\]$_SDFFE_PP1P_/a_298_337# BN\\[1\\]$_SDFFE_PP1P_/a_741_93# BN\\[1\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2073 BN\\[1\\]$_SDFFE_PP1P_/a_612_127# BN\\[1\\]$_SDFFE_PP1P_/a_324_432# BN\\[1\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X2074 BN\\[1\\]$_SDFFE_PP1P_/a_681_505# BN\\[1\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2075 BN\\[1\\]$_SDFFE_PP1P_/a_612_127# BN\\[1\\]$_SDFFE_PP1P_/a_843_236# BN\\[1\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2076 VGND BN\\[1\\]$_SDFFE_PP1P_/a_1583_191# BN\\[1\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2077 BN\\[1\\]$_SDFFE_PP1P_/a_324_432# BN\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2078 net22 BN\\[1\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2079 VPWR net78 BN\\[1\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2080 net69 B\\[4\\]$_SDFFE_PP1P__53/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X2081 VPWR B\\[4\\]$_SDFFE_PP1P__53/a_23_195# B\\[4\\]$_SDFFE_PP1P__53/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X2082 B\\[4\\]$_SDFFE_PP1P__53/a_222_366# B\\[4\\]$_SDFFE_PP1P__53/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X2083 VGND B\\[4\\]$_SDFFE_PP1P__53/a_23_195# B\\[4\\]$_SDFFE_PP1P__53/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X2084 BN[0] output3/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X2085 BN[0] output3/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2086 VPWR net19 output3/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2087 VGND net19 output3/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2088 _042_ net6 VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X2089 VPWR _059_ _042_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2090 _042_ net1 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2091 _151_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2092 _151_/a_248_122# _059_ _151_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2093 _042_ net1 _151_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2094 VGND _134_/a_115_308# _014_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X2095 VPWR net33 _134_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X2096 VGND _033_ _134_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2097 _134_/a_358_436# _033_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2098 _134_/a_115_308# net14 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X2099 _134_/a_494_160# net33 _134_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2100 _134_/a_358_436# net14 _134_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2101 VPWR _134_/a_115_308# _014_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2102 net64 BN\\[8\\]$_SDFFE_PP1P__48/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X2103 VPWR BN\\[8\\]$_SDFFE_PP1P__48/a_23_195# BN\\[8\\]$_SDFFE_PP1P__48/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X2104 BN\\[8\\]$_SDFFE_PP1P__48/a_222_366# BN\\[8\\]$_SDFFE_PP1P__48/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X2105 VGND BN\\[8\\]$_SDFFE_PP1P__48/a_23_195# BN\\[8\\]$_SDFFE_PP1P__48/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X2106 VGND _117_/a_115_308# _006_ VGND sg13_lv_nmos ad=0 pd=0 as=1.30065p ps=9.475u w=0.74u l=0.13u
X2107 VPWR net96 _117_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X2108 VGND _064_ _117_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2109 _117_/a_358_436# _064_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2110 _117_/a_115_308# net13 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X2111 _117_/a_494_160# net96 _117_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2112 _117_/a_358_436# net13 _117_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2113 VPWR _117_/a_115_308# _006_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2114 VGND net125 fanout4/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X2115 VPWR net125 fanout4/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X2116 net4 fanout4/a_27_118# VGND VGND sg13_lv_nmos ad=4.2686p pd=41.385u as=0 ps=0 w=0.74u l=0.13u M=8
X2117 net4 fanout4/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X2118 BN[10] output4/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X2119 BN[10] output4/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2120 VPWR net20 output4/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2121 VGND net20 output4/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2122 VGND _150_/a_115_308# _022_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X2123 VPWR net98 _150_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X2124 VGND _041_ _150_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2125 _150_/a_358_436# _041_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2126 _150_/a_115_308# net12 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X2127 _150_/a_494_160# net98 _150_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2128 _150_/a_358_436# net12 _150_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2129 VPWR _150_/a_115_308# _022_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2130 _033_ net6 VPWR VPWR sg13_lv_pmos ad=1.25643p pd=12.555u as=0 ps=0 w=1.12u l=0.13u
X2131 VPWR _056_ _033_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2132 _033_ net4 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2133 VPWR net3 _033_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2134 _133_/a_146_122# net6 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2135 _133_/a_248_122# _056_ _133_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2136 _133_/a_350_122# net4 _133_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2137 _033_ net3 _133_/a_350_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2138 net68 BN\\[6\\]$_SDFFE_PP1P__52/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X2139 VPWR BN\\[6\\]$_SDFFE_PP1P__52/a_23_195# BN\\[6\\]$_SDFFE_PP1P__52/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X2140 BN\\[6\\]$_SDFFE_PP1P__52/a_222_366# BN\\[6\\]$_SDFFE_PP1P__52/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X2141 VGND BN\\[6\\]$_SDFFE_PP1P__52/a_23_195# BN\\[6\\]$_SDFFE_PP1P__52/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X2142 net5 fanout5/a_40_152# VGND VGND sg13_lv_nmos ad=1.65957p pd=17.215u as=0 ps=0 w=0.74u l=0.13u
X2143 net5 fanout5/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2144 VPWR dbit\\[0\\] fanout5/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2145 VGND dbit\\[0\\] fanout5/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2146 _064_ _063_ VPWR VPWR sg13_lv_pmos ad=1.26528p pd=12.155u as=0 ps=0 w=1.12u l=0.13u
X2147 VPWR _051_ _064_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2148 _064_ net8 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2149 _116_/a_146_122# _063_ VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2150 _116_/a_248_122# _051_ _116_/a_146_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2151 _064_ net8 _116_/a_248_122# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2152 VGND net60 B\\[0\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2153 B\\[0\\]$_SDFFE_PP1P_/a_550_127# net60 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2154 B\\[0\\]$_SDFFE_PP1P_/a_298_337# B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X2155 B\\[0\\]$_SDFFE_PP1P_/a_1840_334# B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X2156 B\\[0\\]$_SDFFE_PP1P_/a_38_114# B\\[0\\]$_SDFFE_PP1P_/a_843_236# B\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X2157 B\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X2158 B\\[0\\]$_SDFFE_PP1P_/a_38_114# _012_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2159 B\\[0\\]$_SDFFE_PP1P_/a_741_93# clknet_2_0__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2160 VGND B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X2161 VGND B\\[0\\]$_SDFFE_PP1P_/a_1840_334# B\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X2162 VPWR net60 B\\[0\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2163 B\\[0\\]$_SDFFE_PP1P_/a_324_432# B\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X2164 VPWR B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2165 B\\[0\\]$_SDFFE_PP1P_/a_2002_114# net60 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2166 VPWR B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X2167 net31 B\\[0\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=2.01498p pd=16.075u as=0 ps=0 w=1.12u l=0.13u
X2168 B\\[0\\]$_SDFFE_PP1P_/a_132_114# _012_ B\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2169 B\\[0\\]$_SDFFE_PP1P_/a_1785_429# B\\[0\\]$_SDFFE_PP1P_/a_843_236# B\\[0\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X2170 VPWR B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2171 B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2172 B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2173 VPWR B\\[0\\]$_SDFFE_PP1P_/a_1840_334# B\\[0\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2174 B\\[0\\]$_SDFFE_PP1P_/a_1840_334# net60 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2175 B\\[0\\]$_SDFFE_PP1P_/a_324_432# B\\[0\\]$_SDFFE_PP1P_/a_843_236# B\\[0\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2176 B\\[0\\]$_SDFFE_PP1P_/a_298_337# B\\[0\\]$_SDFFE_PP1P_/a_741_93# B\\[0\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2177 B\\[0\\]$_SDFFE_PP1P_/a_612_127# B\\[0\\]$_SDFFE_PP1P_/a_324_432# B\\[0\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X2178 B\\[0\\]$_SDFFE_PP1P_/a_681_505# B\\[0\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2179 B\\[0\\]$_SDFFE_PP1P_/a_612_127# B\\[0\\]$_SDFFE_PP1P_/a_843_236# B\\[0\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2180 VGND B\\[0\\]$_SDFFE_PP1P_/a_1583_191# B\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2181 B\\[0\\]$_SDFFE_PP1P_/a_324_432# B\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2182 net31 B\\[0\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2183 VPWR net60 B\\[0\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2184 BN[11] output5/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X2185 BN[11] output5/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2186 VPWR net21 output5/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2187 VGND net21 output5/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2188 VGND _132_/a_115_308# _013_ VGND sg13_lv_nmos ad=0 pd=0 as=1.16145p ps=9.205u w=0.74u l=0.13u
X2189 VPWR net102 _132_/a_358_436# VPWR sg13_lv_pmos ad=0 pd=0 as=0.6318p ps=5.91u w=1u l=0.13u
X2190 VGND _032_ _132_/a_494_160# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2191 _132_/a_358_436# _032_ VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2192 _132_/a_115_308# net15 VGND VGND sg13_lv_nmos ad=0.8714p pd=7.86u as=0 ps=0 w=0.64u l=0.13u
X2193 _132_/a_494_160# net102 _132_/a_115_308# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.64u l=0.13u
X2194 _132_/a_358_436# net15 _132_/a_115_308# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2195 VPWR _132_/a_115_308# _013_ VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2196 VGND _030_ fanout6/a_27_118# VGND sg13_lv_nmos ad=0 pd=0 as=2.1648p ps=20.39u w=0.74u l=0.13u M=3
X2197 VPWR _030_ fanout6/a_27_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=3
X2198 net6 fanout6/a_27_118# VGND VGND sg13_lv_nmos ad=3.78555p pd=37.705u as=0 ps=0 w=0.74u l=0.13u M=8
X2199 net6 fanout6/a_27_118# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u M=8
X2200 _115_/a_252_412# _115_/a_50_160# VPWR VPWR sg13_lv_pmos ad=0.5828p pd=5.16u as=0 ps=0 w=1.12u l=0.13u M=2
X2201 _063_ dbit\\[3\\] _115_/a_252_412# VPWR sg13_lv_pmos ad=1.97772p pd=20.185u as=0 ps=0 w=1.12u l=0.13u M=2
X2202 VGND dbit\\[2\\] _115_/a_50_160# VGND sg13_lv_nmos ad=0 pd=0 as=0.6578p ps=5.58u w=0.64u l=0.13u
X2203 _063_ _115_/a_50_160# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X2204 VGND dbit\\[3\\] _063_ VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.72u l=0.13u M=2
X2205 VPWR dbit\\[2\\] _115_/a_50_160# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2206 net74 BN\\[3\\]$_SDFFE_PP1P__58/a_222_366# VPWR VPWR sg13_lv_pmos ad=1.38742p pd=15.515u as=0 ps=0 w=1.155u l=0.13u
X2207 VPWR BN\\[3\\]$_SDFFE_PP1P__58/a_23_195# BN\\[3\\]$_SDFFE_PP1P__58/a_23_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0.41347p ps=4.16u w=0.66u l=0.13u
X2208 BN\\[3\\]$_SDFFE_PP1P__58/a_222_366# BN\\[3\\]$_SDFFE_PP1P__58/a_23_429# VGND VGND sg13_lv_nmos ad=0.26675p pd=2.49u as=0 ps=0 w=0.795u l=0.13u
X2209 VGND BN\\[3\\]$_SDFFE_PP1P__58/a_23_195# BN\\[3\\]$_SDFFE_PP1P__58/a_23_195# VGND sg13_lv_nmos ad=0 pd=0 as=0.1664p ps=1.8u w=0.3u l=0.13u
X2210 BN[1] output6/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X2211 BN[1] output6/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2212 VPWR net22 output6/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2213 VGND net22 output6/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2214 D[1] output30/a_40_152# VGND VGND sg13_lv_nmos ad=0.70132p pd=6.065u as=0 ps=0 w=0.74u l=0.13u
X2215 D[1] output30/a_40_152# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2216 VPWR net46 output30/a_40_152# VPWR sg13_lv_pmos ad=0 pd=0 as=0.75412p ps=7.7u w=0.84u l=0.13u
X2217 VGND net46 output30/a_40_152# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.55u l=0.13u
X2218 VPWR _026_ hold40/a_56_118# VPWR sg13_lv_pmos ad=0 pd=0 as=0.90495p ps=8.44u w=0.42u l=0.13u
X2219 VGND hold40/a_326_118# hold40/a_438_182# VGND sg13_lv_nmos ad=0 pd=0 as=0.867p ps=8.73u w=0.42u l=0.5u
X2220 VPWR hold40/a_326_118# hold40/a_438_182# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.5u
X2221 net123 hold40/a_438_182# VPWR VPWR sg13_lv_pmos ad=1.03357p pd=7.945u as=0 ps=0 w=1.12u l=0.13u
X2222 hold40/a_326_118# hold40/a_56_118# VPWR VPWR sg13_lv_pmos ad=0.86672p pd=7.46u as=0 ps=0 w=1u l=0.5u
X2223 VGND _026_ hold40/a_56_118# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2224 net123 hold40/a_438_182# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2225 hold40/a_326_118# hold40/a_56_118# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.5u
X2226 VGND net80 BN\\[11\\]$_SDFFE_PP1P_/a_132_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2227 BN\\[11\\]$_SDFFE_PP1P_/a_550_127# net80 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2228 BN\\[11\\]$_SDFFE_PP1P_/a_298_337# BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_681_505# VPWR sg13_lv_pmos ad=0.8929p pd=9.72u as=0 ps=0 w=0.42u l=0.13u
X2229 BN\\[11\\]$_SDFFE_PP1P_/a_1840_334# BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_2002_114# VGND sg13_lv_nmos ad=0.6899p pd=7.9u as=0 ps=0 w=0.42u l=0.13u
X2230 BN\\[11\\]$_SDFFE_PP1P_/a_38_114# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# BN\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=1.95727p pd=22.99u as=0 ps=0 w=0.42u l=0.13u
X2231 BN\\[11\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VGND VGND sg13_lv_nmos ad=0.7955p pd=8.12u as=0 ps=0 w=0.74u l=0.13u
X2232 BN\\[11\\]$_SDFFE_PP1P_/a_38_114# net121 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2233 BN\\[11\\]$_SDFFE_PP1P_/a_741_93# clknet_2_1__leaf_clk VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2234 VGND BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# VGND sg13_lv_nmos ad=0 pd=0 as=1.50625p ps=14.25u w=0.74u l=0.13u
X2235 VGND BN\\[11\\]$_SDFFE_PP1P_/a_1840_334# BN\\[11\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0.41807p ps=5.04u w=0.42u l=0.13u
X2236 VPWR net80 BN\\[11\\]$_SDFFE_PP1P_/a_38_114# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2237 BN\\[11\\]$_SDFFE_PP1P_/a_324_432# BN\\[11\\]$_SDFFE_PP1P_/a_298_337# VGND VGND sg13_lv_nmos ad=2.42488p pd=28.54u as=0 ps=0 w=0.74u l=0.13u
X2238 VPWR BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1.12u l=0.13u
X2239 BN\\[11\\]$_SDFFE_PP1P_/a_2002_114# net80 VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2240 VPWR BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_2250_412# VPWR sg13_lv_pmos ad=0 pd=0 as=0.86602p ps=7.37u w=1.12u l=0.13u
X2241 net55 BN\\[11\\]$_SDFFE_PP1P_/a_2250_412# VPWR VPWR sg13_lv_pmos ad=1.75332p pd=13.895u as=0 ps=0 w=1.12u l=0.13u
X2242 BN\\[11\\]$_SDFFE_PP1P_/a_132_114# net121 BN\\[11\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2243 BN\\[11\\]$_SDFFE_PP1P_/a_1785_429# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# VPWR sg13_lv_pmos ad=0 pd=0 as=0.71977p ps=8.56u w=0.42u l=0.13u
X2244 VPWR BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_1840_334# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2245 BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_324_432# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2246 BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_1489_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2247 VPWR BN\\[11\\]$_SDFFE_PP1P_/a_1840_334# BN\\[11\\]$_SDFFE_PP1P_/a_1785_429# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2248 BN\\[11\\]$_SDFFE_PP1P_/a_1840_334# net80 VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2249 BN\\[11\\]$_SDFFE_PP1P_/a_324_432# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2250 BN\\[11\\]$_SDFFE_PP1P_/a_298_337# BN\\[11\\]$_SDFFE_PP1P_/a_741_93# BN\\[11\\]$_SDFFE_PP1P_/a_38_114# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2251 BN\\[11\\]$_SDFFE_PP1P_/a_612_127# BN\\[11\\]$_SDFFE_PP1P_/a_324_432# BN\\[11\\]$_SDFFE_PP1P_/a_550_127# VGND sg13_lv_nmos ad=0.46248p pd=5.53u as=0 ps=0 w=0.42u l=0.13u
X2252 BN\\[11\\]$_SDFFE_PP1P_/a_681_505# BN\\[11\\]$_SDFFE_PP1P_/a_324_432# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2253 BN\\[11\\]$_SDFFE_PP1P_/a_612_127# BN\\[11\\]$_SDFFE_PP1P_/a_843_236# BN\\[11\\]$_SDFFE_PP1P_/a_298_337# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
X2254 VGND BN\\[11\\]$_SDFFE_PP1P_/a_1583_191# BN\\[11\\]$_SDFFE_PP1P_/a_2250_412# VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2255 BN\\[11\\]$_SDFFE_PP1P_/a_324_432# BN\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=1u l=0.13u
X2256 net55 BN\\[11\\]$_SDFFE_PP1P_/a_2250_412# VGND VGND sg13_lv_nmos ad=0 pd=0 as=0 ps=0 w=0.74u l=0.13u
X2257 VPWR net80 BN\\[11\\]$_SDFFE_PP1P_/a_298_337# VPWR sg13_lv_pmos ad=0 pd=0 as=0 ps=0 w=0.42u l=0.13u
.ends
"
}
C {lab_pin.sym} -1280 320 0 0 {name=p48 sig_type=std_logic lab=Op}
C {devices/lab_pin.sym} -30 770 3 0 {name=p56 sig_type=std_logic lab=BN4}
C {devices/lab_pin.sym} -1360 260 0 0 {name=p61 sig_type=std_logic lab=clk_samp}
C {ADC/cdac_12bit_split_single.sym} 160 520 0 0 {name=x3}
C {dynamic_comparator_new.sym} 460 300 0 0 {name=x7}
C {iopin.sym} -980 640 0 0 {name=p62 lab=sign}
