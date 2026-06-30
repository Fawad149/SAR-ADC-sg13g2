module sar_logic (Om,
    Op,
    clk,
    rst,
    sign,
    VPWR,
    VGND,
    B,
    BN,
    D);
 input Om;
 input Op;
 input clk;
 input rst;
 output sign;
 inout VPWR;
 inout VGND;
 output [11:0] B;
 output [11:0] BN;
 output [11:0] D;

 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire clknet_0_clk;
 wire \dbit[0] ;
 wire \dbit[1] ;
 wire \dbit[2] ;
 wire \dbit[3] ;
 wire net55;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net56;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;

 sg13g2_dfrbpq_1 \BN[0]$_SDFFE_PP1P_  (.RESET_B(net59),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_000_),
    .Q(net19),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[10]$_SDFFE_PP1P_  (.RESET_B(net82),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_001_),
    .Q(net20),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[11]$_SDFFE_PP1P_  (.RESET_B(net80),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net121),
    .Q(net55),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \BN[1]$_SDFFE_PP1P_  (.RESET_B(net78),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_003_),
    .Q(net22),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \BN[2]$_SDFFE_PP1P_  (.RESET_B(net76),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_004_),
    .Q(net23),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[3]$_SDFFE_PP1P_  (.RESET_B(net74),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net93),
    .Q(net24),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \BN[4]$_SDFFE_PP1P_  (.RESET_B(net72),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net97),
    .Q(net25),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[5]$_SDFFE_PP1P_  (.RESET_B(net70),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net119),
    .Q(net26),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \BN[6]$_SDFFE_PP1P_  (.RESET_B(net68),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net111),
    .Q(net27),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[7]$_SDFFE_PP1P_  (.RESET_B(net66),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net85),
    .Q(net28),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[8]$_SDFFE_PP1P_  (.RESET_B(net64),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net91),
    .Q(net29),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[9]$_SDFFE_PP1P_  (.RESET_B(net62),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net113),
    .Q(net30),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[0]$_SDFFE_PP1P_  (.RESET_B(net60),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_012_),
    .Q(net31),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[10]$_SDFFE_PP1P_  (.RESET_B(net58),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_013_),
    .Q(net32),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_2 \B[11]$_SDFFE_PP1P_  (.RESET_B(net56),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net127),
    .Q(net10),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[1]$_SDFFE_PP1P_  (.RESET_B(net81),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_015_),
    .Q(net34),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[2]$_SDFFE_PP1P_  (.RESET_B(net77),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net106),
    .Q(net35),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[3]$_SDFFE_PP1P_  (.RESET_B(net73),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net100),
    .Q(net36),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \B[4]$_SDFFE_PP1P_  (.RESET_B(net69),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net89),
    .Q(net37),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[5]$_SDFFE_PP1P_  (.RESET_B(net65),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net104),
    .Q(net38),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[6]$_SDFFE_PP1P_  (.RESET_B(net61),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net117),
    .Q(net39),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[7]$_SDFFE_PP1P_  (.RESET_B(net57),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net95),
    .Q(net40),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[8]$_SDFFE_PP1P_  (.RESET_B(net79),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_022_),
    .Q(net41),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[9]$_SDFFE_PP1P_  (.RESET_B(net71),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net115),
    .Q(net42),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_nor2b_1 _096_ (.A(net18),
    .B_N(net17),
    .Y(_050_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2_2 _097_ (.A(net3),
    .B(net4),
    .Y(_051_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_or2_1 _098_ (.VSS(VGND),
    .VDD(VPWR),
    .X(_052_),
    .B(net4),
    .A(net3));
 sg13g2_nor2_2 _099_ (.A(\dbit[3] ),
    .B(net129),
    .Y(_053_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _100_ (.B(_051_),
    .C(net2),
    .A(net8),
    .Y(_054_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _101_ (.A2(_054_),
    .A1(net108),
    .B1(net12),
    .X(_000_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2b_2 _102_ (.A(net4),
    .B_N(net3),
    .Y(_055_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2b_2 _103_ (.A(net122),
    .B_N(net124),
    .Y(_056_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _104_ (.B(_055_),
    .C(net1),
    .A(net8),
    .Y(_057_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _105_ (.A2(_057_),
    .A1(net109),
    .B1(net14),
    .X(_001_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _106_ (.B(net5),
    .C(net8),
    .A(net3),
    .Y(_058_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(net1));
 sg13g2_a21o_1 _107_ (.A2(_058_),
    .A1(net120),
    .B1(net14),
    .X(_002_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2b_2 _108_ (.A(net3),
    .B_N(net4),
    .Y(_059_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _109_ (.B(net2),
    .C(_059_),
    .A(net8),
    .Y(_060_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _110_ (.A2(_060_),
    .A1(net101),
    .B1(net13),
    .X(_003_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _111_ (.B(net2),
    .C(_055_),
    .A(net9),
    .Y(_061_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _112_ (.A2(_061_),
    .A1(net86),
    .B1(net14),
    .X(_004_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _113_ (.B(net5),
    .C(net9),
    .A(net3),
    .Y(_062_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(net2));
 sg13g2_a21o_1 _114_ (.A2(_062_),
    .A1(net92),
    .B1(net14),
    .X(_005_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2b_2 _115_ (.A(\dbit[3] ),
    .B_N(\dbit[2] ),
    .Y(_063_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _116_ (.B(_051_),
    .C(_063_),
    .A(net8),
    .Y(_064_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _117_ (.A2(_064_),
    .A1(net96),
    .B1(net13),
    .X(_006_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _118_ (.B(_059_),
    .C(_063_),
    .A(net8),
    .Y(_065_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _119_ (.A2(_065_),
    .A1(net118),
    .B1(net13),
    .X(_007_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _120_ (.B(_055_),
    .C(_063_),
    .A(net9),
    .Y(_066_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _121_ (.A2(_066_),
    .A1(net110),
    .B1(net15),
    .X(_008_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _122_ (.B(net5),
    .C(net9),
    .A(\dbit[1] ),
    .Y(_067_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(_063_));
 sg13g2_a21o_1 _123_ (.A2(_067_),
    .A1(net84),
    .B1(net14),
    .X(_009_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _124_ (.B(_051_),
    .C(net1),
    .A(net8),
    .Y(_028_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _125_ (.A2(_028_),
    .A1(net90),
    .B1(net12),
    .X(_010_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _126_ (.B(net1),
    .C(_059_),
    .A(net8),
    .Y(_029_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _127_ (.A2(_029_),
    .A1(net112),
    .B1(net13),
    .X(_011_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nor2b_1 _128_ (.A(net17),
    .B_N(net18),
    .Y(_030_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _129_ (.B(net2),
    .C(net6),
    .A(_051_),
    .Y(_031_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _130_ (.A2(_031_),
    .A1(net107),
    .B1(net12),
    .X(_012_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _131_ (.B(net1),
    .C(net6),
    .A(_055_),
    .Y(_032_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _132_ (.A2(_032_),
    .A1(net102),
    .B1(net15),
    .X(_013_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _133_ (.B(net4),
    .C(_056_),
    .A(net3),
    .Y(_033_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(net6));
 sg13g2_a21o_1 _134_ (.A2(_033_),
    .A1(net33),
    .B1(net14),
    .X(_014_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _135_ (.B(_059_),
    .C(net6),
    .A(net2),
    .Y(_034_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _136_ (.A2(_034_),
    .A1(net87),
    .B1(net13),
    .X(_015_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _137_ (.B(_055_),
    .C(net7),
    .A(_053_),
    .Y(_035_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _138_ (.A2(_035_),
    .A1(net105),
    .B1(net15),
    .X(_016_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _139_ (.B(net5),
    .C(_053_),
    .A(\dbit[1] ),
    .Y(_036_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(net7));
 sg13g2_a21o_1 _140_ (.A2(_036_),
    .A1(net99),
    .B1(net14),
    .X(_017_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _141_ (.B(_063_),
    .C(net6),
    .A(_051_),
    .Y(_037_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _142_ (.A2(_037_),
    .A1(net88),
    .B1(net12),
    .X(_018_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _143_ (.B(_063_),
    .C(net6),
    .A(_059_),
    .Y(_038_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _144_ (.A2(_038_),
    .A1(net103),
    .B1(net13),
    .X(_019_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _145_ (.B(_063_),
    .C(net7),
    .A(_055_),
    .Y(_039_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _146_ (.A2(_039_),
    .A1(net116),
    .B1(net15),
    .X(_020_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand4_1 _147_ (.B(net5),
    .C(_063_),
    .A(\dbit[1] ),
    .Y(_040_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(net7));
 sg13g2_a21o_1 _148_ (.A2(_040_),
    .A1(net94),
    .B1(net15),
    .X(_021_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _149_ (.B(net1),
    .C(net6),
    .A(_051_),
    .Y(_041_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _150_ (.A2(_041_),
    .A1(net98),
    .B1(net12),
    .X(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3_1 _151_ (.B(_059_),
    .C(net6),
    .A(net1),
    .Y(_042_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _152_ (.A2(_042_),
    .A1(net114),
    .B1(net13),
    .X(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_or2_1 _153_ (.VSS(VGND),
    .VDD(VPWR),
    .X(net43),
    .B(net55),
    .A(net11));
 sg13g2_mux2_1 _154_ (.A0(net30),
    .A1(net42),
    .S(net33),
    .X(net44),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _155_ (.A0(net20),
    .A1(net32),
    .S(net11),
    .X(net45),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _156_ (.A0(net19),
    .A1(net31),
    .S(net33),
    .X(net46),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _157_ (.A0(net22),
    .A1(net34),
    .S(net33),
    .X(net47),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _158_ (.A0(net23),
    .A1(net35),
    .S(net11),
    .X(net48),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _159_ (.A0(net24),
    .A1(net36),
    .S(net11),
    .X(net49),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _160_ (.A0(net25),
    .A1(net37),
    .S(net33),
    .X(net50),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _161_ (.A0(net26),
    .A1(net38),
    .S(net33),
    .X(net51),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _162_ (.A0(net27),
    .A1(net39),
    .S(net11),
    .X(net52),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _163_ (.A0(net28),
    .A1(net40),
    .S(net11),
    .X(net53),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_mux2_1 _164_ (.A0(net29),
    .A1(net41),
    .S(net33),
    .X(net54),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_xnor2_1 _165_ (.Y(_043_),
    .A(net18),
    .B(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21o_1 _166_ (.A2(net2),
    .A1(_051_),
    .B1(_043_),
    .X(_044_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_a21oi_1 _167_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net4),
    .A2(_043_),
    .Y(_045_),
    .B1(net12));
 sg13g2_o21ai_1 _168_ (.B1(_045_),
    .VDD(VPWR),
    .Y(_024_),
    .VSS(VGND),
    .A1(net4),
    .A2(_044_));
 sg13g2_o21ai_1 _169_ (.B1(net3),
    .VDD(VPWR),
    .Y(_046_),
    .VSS(VGND),
    .A1(net4),
    .A2(_043_));
 sg13g2_or3_1 _170_ (.A(_052_),
    .B(net2),
    .C(_043_),
    .X(_047_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_nand3b_1 _171_ (.B(_046_),
    .C(_047_),
    .Y(_025_),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(net14));
 sg13g2_nand3b_1 _172_ (.B(net1),
    .C(_051_),
    .Y(_048_),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(_043_));
 sg13g2_o21ai_1 _173_ (.B1(net122),
    .VDD(VPWR),
    .Y(_049_),
    .VSS(VGND),
    .A1(_052_),
    .A2(_043_));
 sg13g2_a21oi_1 _174_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_048_),
    .A2(_049_),
    .Y(_026_),
    .B1(net12));
 sg13g2_a21o_1 _175_ (.A2(_048_),
    .A1(net124),
    .B1(net12),
    .X(_027_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_tiehi \B[7]$_SDFFE_PP1P__41  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net57));
 sg13g2_tiehi \B[10]$_SDFFE_PP1P__42  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net58));
 sg13g2_tiehi \BN[0]$_SDFFE_PP1P__43  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net59));
 sg13g2_tiehi \B[0]$_SDFFE_PP1P__44  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net60));
 sg13g2_tiehi \B[6]$_SDFFE_PP1P__45  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net61));
 sg13g2_tiehi \BN[9]$_SDFFE_PP1P__46  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net62));
 sg13g2_tiehi \dbit[0]$_SDFFE_PP1P__47  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net63));
 sg13g2_tiehi \BN[8]$_SDFFE_PP1P__48  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net64));
 sg13g2_tiehi \B[5]$_SDFFE_PP1P__49  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net65));
 sg13g2_tiehi \BN[7]$_SDFFE_PP1P__50  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net66));
 sg13g2_tiehi \dbit[2]$_SDFFE_PP0P__51  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net67));
 sg13g2_tiehi \BN[6]$_SDFFE_PP1P__52  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net68));
 sg13g2_tiehi \B[4]$_SDFFE_PP1P__53  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net69));
 sg13g2_tiehi \BN[5]$_SDFFE_PP1P__54  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net70));
 sg13g2_tiehi \B[9]$_SDFFE_PP1P__55  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net71));
 sg13g2_tiehi \BN[4]$_SDFFE_PP1P__56  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net72));
 sg13g2_tiehi \B[3]$_SDFFE_PP1P__57  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net73));
 sg13g2_tiehi \BN[3]$_SDFFE_PP1P__58  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net74));
 sg13g2_tiehi \dbit[3]$_SDFFE_PP1P__59  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net75));
 sg13g2_tiehi \BN[2]$_SDFFE_PP1P__60  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net76));
 sg13g2_tiehi \B[2]$_SDFFE_PP1P__61  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net77));
 sg13g2_tiehi \BN[1]$_SDFFE_PP1P__62  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net78));
 sg13g2_tiehi \B[8]$_SDFFE_PP1P__63  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net79));
 sg13g2_tiehi \BN[11]$_SDFFE_PP1P__64  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net80));
 sg13g2_tiehi \B[1]$_SDFFE_PP1P__65  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net81));
 sg13g2_tiehi \BN[10]$_SDFFE_PP1P__66  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net82));
 sg13g2_tiehi \dbit[1]$_SDFFE_PP1P__67  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net83));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 _204_ (.A(net55),
    .X(net21),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_dfrbpq_1 \dbit[0]$_SDFFE_PP1P_  (.RESET_B(net63),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_024_),
    .Q(\dbit[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[1]$_SDFFE_PP1P_  (.RESET_B(net83),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_025_),
    .Q(\dbit[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[2]$_SDFFE_PP0P_  (.RESET_B(net67),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net123),
    .Q(\dbit[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[3]$_SDFFE_PP1P_  (.RESET_B(net75),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_027_),
    .Q(\dbit[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_buf_8 fanout1 (.A(_056_),
    .X(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout2 (.A(net130),
    .X(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout3 (.A(net128),
    .X(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout4 (.A(net125),
    .X(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 fanout5 (.A(\dbit[0] ),
    .X(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout6 (.A(_030_),
    .X(net6),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 fanout7 (.A(_030_),
    .X(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout8 (.A(_050_),
    .X(net8),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 fanout9 (.A(_050_),
    .X(net9),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout10 (.A(net126),
    .X(net33),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout11 (.A(net10),
    .X(net11),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout12 (.A(net16),
    .X(net12),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 fanout13 (.A(net16),
    .X(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 fanout14 (.A(net16),
    .X(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 fanout15 (.A(net16),
    .X(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_2 fanout16 (.A(rst),
    .X(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 input1 (.A(Om),
    .X(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 input2 (.A(Op),
    .X(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output3 (.A(net19),
    .X(BN[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output4 (.A(net20),
    .X(BN[10]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output5 (.A(net21),
    .X(BN[11]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output6 (.A(net22),
    .X(BN[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output7 (.A(net23),
    .X(BN[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output8 (.A(net24),
    .X(BN[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output9 (.A(net25),
    .X(BN[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output10 (.A(net26),
    .X(BN[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output11 (.A(net27),
    .X(BN[6]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output12 (.A(net28),
    .X(BN[7]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output13 (.A(net29),
    .X(BN[8]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output14 (.A(net30),
    .X(BN[9]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output15 (.A(net31),
    .X(B[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output16 (.A(net32),
    .X(B[10]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output17 (.A(net33),
    .X(B[11]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output18 (.A(net34),
    .X(B[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output19 (.A(net35),
    .X(B[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output20 (.A(net36),
    .X(B[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output21 (.A(net37),
    .X(B[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output22 (.A(net38),
    .X(B[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output23 (.A(net39),
    .X(B[6]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output24 (.A(net40),
    .X(B[7]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output25 (.A(net41),
    .X(B[8]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output26 (.A(net42),
    .X(B[9]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output27 (.A(net43),
    .X(D[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output28 (.A(net44),
    .X(D[10]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output29 (.A(net45),
    .X(D[11]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output30 (.A(net46),
    .X(D[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output31 (.A(net47),
    .X(D[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output32 (.A(net48),
    .X(D[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output33 (.A(net49),
    .X(D[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output34 (.A(net50),
    .X(D[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output35 (.A(net51),
    .X(D[6]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output36 (.A(net52),
    .X(D[7]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output37 (.A(net53),
    .X(D[8]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output38 (.A(net54),
    .X(D[9]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 output39 (.A(net55),
    .X(sign),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_tiehi \B[11]$_SDFFE_PP1P__40  (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net56));
 sg13g2_buf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 clkload0 (.A(clknet_2_0__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 clkload1 (.A(clknet_2_2__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_buf_1 clkload2 (.A(clknet_2_3__leaf_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13g2_dlygate4sd3_1 hold1 (.A(net28),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold2 (.A(_009_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold3 (.A(net23),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold4 (.A(net34),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold5 (.A(net37),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold6 (.A(_018_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold7 (.A(net29),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold8 (.A(_010_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold9 (.A(net24),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold10 (.A(_005_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold11 (.A(net40),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold12 (.A(_021_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold13 (.A(net25),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold14 (.A(_006_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold15 (.A(net41),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold16 (.A(net36),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold17 (.A(_017_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold18 (.A(net22),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold19 (.A(net32),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold20 (.A(net38),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold21 (.A(_019_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold22 (.A(net35),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold23 (.A(_016_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold24 (.A(net31),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold25 (.A(net19),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold26 (.A(net20),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold27 (.A(net27),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold28 (.A(_008_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold29 (.A(net30),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold30 (.A(_011_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold31 (.A(net42),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold32 (.A(_023_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold33 (.A(net39),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold34 (.A(_020_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold35 (.A(net26),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold36 (.A(_007_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold37 (.A(net55),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold38 (.A(_002_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold39 (.A(\dbit[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold40 (.A(_026_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold41 (.A(\dbit[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold42 (.A(\dbit[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold43 (.A(net10),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold44 (.A(_014_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold45 (.A(\dbit[1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold46 (.A(\dbit[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold47 (.A(_053_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net130));
endmodule
