v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -40 500 -40 {lab=Vout}
N 450 -40 450 -10 {lab=Vout}
N 450 50 450 160 {lab=#net1}
N 1610 160 1610 190 {lab=#net1}
N 450 160 1610 160 {lab=#net1}
N -930 -40 -900 -40 {lab=Vin}
N -840 -40 450 -40 {lab=Vout}
C {sg13g2_pr/cap_cmim.sym} 60 -10 0 0 {name=C1
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -110 -10 0 0 {name=C2
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=2
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -280 -10 0 0 {name=C3
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=4
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -460 -10 0 0 {name=C4
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=8
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -640 -10 0 0 {name=C5
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=16
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -820 -10 0 0 {name=C6
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=32
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 450 20 0 0 {name=Cb
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=1
spiceprefix=X}
C {iopin.sym} 60 20 0 0 {name=p3 lab=B0_p}
C {iopin.sym} -110 20 0 0 {name=p6 lab=B1_p}
C {iopin.sym} -280 20 0 0 {name=p7 lab=B2_p}
C {iopin.sym} -460 20 0 0 {name=p8 lab=B3_p}
C {iopin.sym} -640 20 0 0 {name=p9 lab=B4_p}
C {iopin.sym} -820 20 0 0 {name=p10 lab=B5_p}
C {iopin.sym} 500 -40 0 0 {name=p1 lab=Vout}
C {sg13g2_pr/cap_cmim.sym} 1400 190 0 0 {name=C7
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1230 190 0 0 {name=C8
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=2
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1060 190 0 0 {name=C9
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=4
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 880 190 0 0 {name=C10
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=8
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 700 190 0 0 {name=C11
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=16
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 520 190 0 0 {name=C12
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=32
spiceprefix=X}
C {iopin.sym} 1400 220 0 0 {name=p11 lab=b0p}
C {iopin.sym} 1230 220 0 0 {name=p12 lab=b1p}
C {iopin.sym} 1060 220 0 0 {name=p13 lab=b2p}
C {iopin.sym} 880 220 0 0 {name=p14 lab=b3p}
C {iopin.sym} 700 220 0 0 {name=p15 lab=b4p}
C {iopin.sym} 520 220 0 0 {name=p16 lab=b5p}
C {sg13g2_pr/cap_cmim.sym} 1610 220 0 0 {name=C13
model=cap_cmim
w=10.44e-6
l=10.44e-6
m=1
spiceprefix=X}
C {iopin.sym} 1610 250 0 0 {name=p17 lab=refp}
C {iopin.sym} -930 -40 2 0 {name=p2 lab=Vin}
C {res.sym} -870 -40 3 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
