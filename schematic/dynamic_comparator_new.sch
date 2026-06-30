v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -30 30 -30 {lab=well}
N -60 -140 -60 -100 {lab=#net1}
N -60 -100 30 -100 {lab=#net1}
N 30 -100 30 -60 {lab=#net1}
N -220 -100 -60 -100 {lab=#net1}
N -220 -100 -220 -60 {lab=#net1}
N -320 170 -320 220 {lab=#net2}
N -320 170 -220 170 {lab=#net2}
N -220 60 -220 170 {lab=#net2}
N -220 170 -140 170 {lab=#net2}
N -140 170 -140 220 {lab=#net2}
N -20 170 -20 220 {lab=#net3}
N -20 170 30 170 {lab=#net3}
N 30 60 30 170 {lab=#net3}
N 30 170 150 170 {lab=#net3}
N 150 170 150 220 {lab=#net3}
N 340 -20 390 -20 {lab=#net3}
N 340 60 340 100 {lab=#net3}
N 340 100 390 100 {lab=#net3}
N 430 40 430 70 {lab=out_minus}
N -500 -10 -450 -10 {lab=#net2}
N -450 60 -450 120 {lab=#net2}
N -60 -230 -60 -200 {lab=#net4}
N -360 -170 -360 250 {lab=clk}
N -360 -170 -100 -170 {lab=clk}
N 30 60 340 60 {lab=#net3}
N 30 0 30 60 {lab=#net3}
N 340 -20 340 60 {lab=#net3}
N -450 60 -220 60 {lab=#net2}
N -450 -10 -450 60 {lab=#net2}
N -220 0 -220 60 {lab=#net2}
N -220 60 -60 250 {lab=#net2}
N -100 250 30 60 {lab=#net3}
N 70 -30 100 -30 {lab=outn}
N -280 -30 -260 -30 {lab=outp}
N -60 -170 10 -170 {lab=well}
N -140 -260 -100 -260 {lab=vbias}
N -410 250 -360 250 {lab=clk}
N 190 250 220 250 {lab=clk}
N 430 40 550 40 {lab=out_minus}
N 430 10 430 40 {lab=out_minus}
N -540 60 -540 90 {lab=out_plus}
N -500 120 -450 120 {lab=#net2}
N -710 60 -540 60 {lab=out_plus}
N -540 20 -540 60 {lab=out_plus}
N 150 400 430 400 {lab=gnd}
N -20 250 150 250 {lab=sub!}
N -20 400 150 400 {lab=gnd}
N -320 250 -140 250 {lab=sub!}
N -320 400 -140 400 {lab=gnd}
N -320 280 -320 400 {lab=gnd}
N -140 280 -140 400 {lab=gnd}
N -20 280 -20 400 {lab=gnd}
N -140 400 -20 400 {lab=gnd}
N 150 280 150 400 {lab=gnd}
N -1040 -190 -990 -190 {lab=#net5}
N -1200 100 -990 100 {lab=gnd}
N -1200 100 -1200 400 {lab=gnd}
N -1040 -260 -1040 -190 {lab=#net5}
N -1360 -190 -1040 -190 {lab=#net5}
N -990 -70 -990 -30 {lab=outp}
N -540 400 -320 400 {lab=gnd}
N -1360 100 -1200 100 {lab=gnd}
N -1360 -70 -1360 -30 {lab=outn}
N -1360 30 -1360 100 {lab=gnd}
N -990 30 -990 100 {lab=gnd}
N -1445 380 -1445 415 {
lab=vdd}
N -1445 295 -1445 320 {
lab=well}
N -1320 310 -1320 330 {lab=gnd}
N -990 -190 -990 -130 {lab=#net5}
N -1040 -380 -1040 -320 {lab=vdd}
N -60 -380 430 -380 {lab=vdd}
N -1360 -190 -1360 -130 {lab=#net5}
N -1360 -100 -990 -100 {lab=well}
N -540 -380 -540 -40 {lab=vdd}
N -1040 -380 -540 -380 {lab=vdd}
N -580 -10 -540 -10 {lab=well}
N -540 150 -540 400 {lab=gnd}
N -1200 400 -540 400 {lab=gnd}
N -60 -380 -60 -290 {lab=vdd}
N -540 -380 -60 -380 {lab=vdd}
N -60 -260 -20 -260 {lab=well}
N 430 -380 430 -50 {lab=vdd}
N 430 -20 480 -20 {lab=well}
N 430 130 430 400 {lab=gnd}
N -600 120 -540 120 {lab=sub!}
N 430 100 490 100 {lab=sub!}
N -1040 -290 -1000 -290 {lab=well}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -260 0 0 {name=M8
l=0.3u
w=18u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -170 0 0 {name=M20
l=0.300u
w=18u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -240 -30 0 0 {name=M21
l=300n
w=32u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 50 -30 0 1 {name=M22
l=300n
w=32u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -340 250 2 1 {name=M23
l=0.200u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 250 2 0 {name=M24
l=0.200u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 170 250 2 0 {name=M25
l=0.200u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 250 2 1 {name=M26
l=0.200u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -520 120 2 0 {name=M27
l=0.2u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 100 2 1 {name=M28
l=0.200u
w=4.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 410 -20 0 0 {name=M29
l=0.200u
w=8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -520 -10 0 1 {name=M30
l=0.200u
w=8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 10 -170 2 0 {name=p3 sig_type=std_logic lab=well}
C {ipin.sym} -140 -260 0 0 {name=p11 lab=vbias}
C {opin.sym} -710 60 2 0 {name=p23 lab=out_plus}
C {opin.sym} 550 40 0 0 {name=p24 lab=out_minus}
C {iopin.sym} 430 400 0 0 {name=p25 lab=gnd}
C {iopin.sym} 430 -380 0 0 {name=p26 lab=vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} -1380 -100 0 0 {name=M32
l=0.3u
w=8u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -970 -100 0 1 {name=M33
l=0.3u
w=8u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} -1360 -50 0 0 {name=p30 sig_type=std_logic lab=outn}
C {lab_pin.sym} -990 -50 2 0 {name=p31 sig_type=std_logic lab=outp}
C {lab_pin.sym} -280 -30 0 0 {name=p32 sig_type=std_logic lab=outp}
C {lab_pin.sym} 100 -30 2 0 {name=p33 sig_type=std_logic lab=outn}
C {sg13g2_pr/sg13_lv_pmos.sym} -1060 -290 0 0 {name=M1
l=0.8u
w=12u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -1400 -100 0 0 {name=p1 lab=Vplus}
C {ipin.sym} -950 -100 2 0 {name=p4 lab=Vminus}
C {lab_pin.sym} 220 250 2 0 {name=p15 sig_type=std_logic lab=clk}
C {ipin.sym} -410 250 0 0 {name=p7 lab=clk}
C {sg13g2_pr/rppd.sym} -1360 0 0 0 {name=R1
w=2.5e-6
l=13.595e-6
model=rppd
body=sub!
spiceprefix=X
b=6
m=1
}
C {sg13g2_pr/rppd.sym} -990 0 0 0 {name=R2
w=2.5e-6
l=18.02e-6
model=rppd
body=sub!
spiceprefix=X
b=6
m=1
}
C {lab_pin.sym} -1080 -290 0 0 {name=p5 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -1445 415 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1445 295 0 1 {name=p8 sig_type=std_logic lab=well}
C {sg13g2_pr/ntap1.sym} -1445 350 2 0 {name=R3
model=ntap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {sg13g2_pr/ptap1.sym} -1320 360 0 0 {name=R4
model=ptap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {lab_pin.sym} -1320 390 0 0 {name=p9 sig_type=std_logic lab=sub!}
C {lab_pin.sym} -1320 310 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -1160 -100 3 0 {name=p12 sig_type=std_logic lab=well}
C {lab_pin.sym} -580 -10 0 0 {name=p13 sig_type=std_logic lab=well}
C {lab_pin.sym} -90 -30 3 0 {name=p2 sig_type=std_logic lab=well}
C {lab_pin.sym} -20 -260 2 0 {name=p14 sig_type=std_logic lab=well}
C {lab_pin.sym} 480 -20 2 0 {name=p16 sig_type=std_logic lab=well}
C {lab_pin.sym} 60 250 3 0 {name=p17 sig_type=std_logic lab=sub!}
C {lab_pin.sym} -240 250 3 0 {name=p18 sig_type=std_logic lab=sub!}
C {lab_pin.sym} -600 120 0 0 {name=p19 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 490 100 2 0 {name=p20 sig_type=std_logic lab=sub!}
C {lab_pin.sym} -1000 -290 2 0 {name=p21 sig_type=std_logic lab=well}
