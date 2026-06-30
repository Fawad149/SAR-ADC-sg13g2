module sar_logic (Om,
    Op,
    clk,
    rst,
    sign,
    B,
    BN,
    D);
 input Om;
 input Op;
 input clk;
 input rst;
 output sign;
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

 sg13g2_dfrbpq_1 \BN[0]$_SDFFE_PP1P_  (.RESET_B(net59),
    .D(_000_),
    .Q(net19),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[10]$_SDFFE_PP1P_  (.RESET_B(net82),
    .D(_001_),
    .Q(net20),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[11]$_SDFFE_PP1P_  (.RESET_B(net80),
    .D(_002_),
    .Q(net55),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \BN[1]$_SDFFE_PP1P_  (.RESET_B(net78),
    .D(_003_),
    .Q(net22),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \BN[2]$_SDFFE_PP1P_  (.RESET_B(net76),
    .D(_004_),
    .Q(net23),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[3]$_SDFFE_PP1P_  (.RESET_B(net74),
    .D(_005_),
    .Q(net24),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \BN[4]$_SDFFE_PP1P_  (.RESET_B(net72),
    .D(_006_),
    .Q(net25),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[5]$_SDFFE_PP1P_  (.RESET_B(net70),
    .D(_007_),
    .Q(net26),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \BN[6]$_SDFFE_PP1P_  (.RESET_B(net68),
    .D(_008_),
    .Q(net27),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[7]$_SDFFE_PP1P_  (.RESET_B(net66),
    .D(_009_),
    .Q(net28),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \BN[8]$_SDFFE_PP1P_  (.RESET_B(net64),
    .D(_010_),
    .Q(net29),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \BN[9]$_SDFFE_PP1P_  (.RESET_B(net62),
    .D(_011_),
    .Q(net30),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[0]$_SDFFE_PP1P_  (.RESET_B(net60),
    .D(_012_),
    .Q(net31),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[10]$_SDFFE_PP1P_  (.RESET_B(net58),
    .D(_013_),
    .Q(net32),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_2 \B[11]$_SDFFE_PP1P_  (.RESET_B(net56),
    .D(_014_),
    .Q(net10),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[1]$_SDFFE_PP1P_  (.RESET_B(net81),
    .D(_015_),
    .Q(net34),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[2]$_SDFFE_PP1P_  (.RESET_B(net77),
    .D(_016_),
    .Q(net35),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[3]$_SDFFE_PP1P_  (.RESET_B(net73),
    .D(_017_),
    .Q(net36),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 \B[4]$_SDFFE_PP1P_  (.RESET_B(net69),
    .D(_018_),
    .Q(net37),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[5]$_SDFFE_PP1P_  (.RESET_B(net65),
    .D(_019_),
    .Q(net38),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 \B[6]$_SDFFE_PP1P_  (.RESET_B(net61),
    .D(_020_),
    .Q(net39),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[7]$_SDFFE_PP1P_  (.RESET_B(net57),
    .D(_021_),
    .Q(net40),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 \B[8]$_SDFFE_PP1P_  (.RESET_B(net79),
    .D(_022_),
    .Q(net41),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 \B[9]$_SDFFE_PP1P_  (.RESET_B(net71),
    .D(_023_),
    .Q(net42),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_nor2b_1 _096_ (.A(net18),
    .B_N(net17),
    .Y(_050_));
 sg13g2_nor2_2 _097_ (.A(net3),
    .B(net4),
    .Y(_051_));
 sg13g2_or2_1 _098_ (.X(_052_),
    .B(net4),
    .A(net3));
 sg13g2_nor2_2 _099_ (.A(\dbit[3] ),
    .B(\dbit[2] ),
    .Y(_053_));
 sg13g2_nand3_1 _100_ (.B(_051_),
    .C(net2),
    .A(net8),
    .Y(_054_));
 sg13g2_a21o_1 _101_ (.A2(_054_),
    .A1(net19),
    .B1(net12),
    .X(_000_));
 sg13g2_nor2b_2 _102_ (.A(net4),
    .B_N(net3),
    .Y(_055_));
 sg13g2_nor2b_2 _103_ (.A(\dbit[2] ),
    .B_N(\dbit[3] ),
    .Y(_056_));
 sg13g2_nand3_1 _104_ (.B(_055_),
    .C(net1),
    .A(net8),
    .Y(_057_));
 sg13g2_a21o_1 _105_ (.A2(_057_),
    .A1(net20),
    .B1(net14),
    .X(_001_));
 sg13g2_nand4_1 _106_ (.B(net5),
    .C(net8),
    .A(net3),
    .Y(_058_),
    .D(net1));
 sg13g2_a21o_1 _107_ (.A2(_058_),
    .A1(net55),
    .B1(net14),
    .X(_002_));
 sg13g2_nor2b_2 _108_ (.A(net3),
    .B_N(net4),
    .Y(_059_));
 sg13g2_nand3_1 _109_ (.B(net2),
    .C(_059_),
    .A(net8),
    .Y(_060_));
 sg13g2_a21o_1 _110_ (.A2(_060_),
    .A1(net22),
    .B1(net13),
    .X(_003_));
 sg13g2_nand3_1 _111_ (.B(net2),
    .C(_055_),
    .A(net9),
    .Y(_061_));
 sg13g2_a21o_1 _112_ (.A2(_061_),
    .A1(net23),
    .B1(net14),
    .X(_004_));
 sg13g2_nand4_1 _113_ (.B(net5),
    .C(net9),
    .A(net3),
    .Y(_062_),
    .D(net2));
 sg13g2_a21o_1 _114_ (.A2(_062_),
    .A1(net24),
    .B1(net14),
    .X(_005_));
 sg13g2_nor2b_2 _115_ (.A(\dbit[3] ),
    .B_N(\dbit[2] ),
    .Y(_063_));
 sg13g2_nand3_1 _116_ (.B(_051_),
    .C(_063_),
    .A(net8),
    .Y(_064_));
 sg13g2_a21o_1 _117_ (.A2(_064_),
    .A1(net25),
    .B1(net13),
    .X(_006_));
 sg13g2_nand3_1 _118_ (.B(_059_),
    .C(_063_),
    .A(net8),
    .Y(_065_));
 sg13g2_a21o_1 _119_ (.A2(_065_),
    .A1(net26),
    .B1(net13),
    .X(_007_));
 sg13g2_nand3_1 _120_ (.B(_055_),
    .C(_063_),
    .A(net9),
    .Y(_066_));
 sg13g2_a21o_1 _121_ (.A2(_066_),
    .A1(net27),
    .B1(net15),
    .X(_008_));
 sg13g2_nand4_1 _122_ (.B(net5),
    .C(net9),
    .A(\dbit[1] ),
    .Y(_067_),
    .D(_063_));
 sg13g2_a21o_1 _123_ (.A2(_067_),
    .A1(net28),
    .B1(net14),
    .X(_009_));
 sg13g2_nand3_1 _124_ (.B(_051_),
    .C(net1),
    .A(net8),
    .Y(_028_));
 sg13g2_a21o_1 _125_ (.A2(_028_),
    .A1(net29),
    .B1(net12),
    .X(_010_));
 sg13g2_nand3_1 _126_ (.B(net1),
    .C(_059_),
    .A(net8),
    .Y(_029_));
 sg13g2_a21o_1 _127_ (.A2(_029_),
    .A1(net30),
    .B1(net13),
    .X(_011_));
 sg13g2_nor2b_1 _128_ (.A(net17),
    .B_N(net18),
    .Y(_030_));
 sg13g2_nand3_1 _129_ (.B(net2),
    .C(net6),
    .A(_051_),
    .Y(_031_));
 sg13g2_a21o_1 _130_ (.A2(_031_),
    .A1(net31),
    .B1(net12),
    .X(_012_));
 sg13g2_nand3_1 _131_ (.B(net1),
    .C(net6),
    .A(_055_),
    .Y(_032_));
 sg13g2_a21o_1 _132_ (.A2(_032_),
    .A1(net32),
    .B1(net15),
    .X(_013_));
 sg13g2_nand4_1 _133_ (.B(net4),
    .C(_056_),
    .A(net3),
    .Y(_033_),
    .D(net6));
 sg13g2_a21o_1 _134_ (.A2(_033_),
    .A1(net33),
    .B1(net14),
    .X(_014_));
 sg13g2_nand3_1 _135_ (.B(_059_),
    .C(net6),
    .A(net2),
    .Y(_034_));
 sg13g2_a21o_1 _136_ (.A2(_034_),
    .A1(net34),
    .B1(net13),
    .X(_015_));
 sg13g2_nand3_1 _137_ (.B(_055_),
    .C(net7),
    .A(_053_),
    .Y(_035_));
 sg13g2_a21o_1 _138_ (.A2(_035_),
    .A1(net35),
    .B1(net15),
    .X(_016_));
 sg13g2_nand4_1 _139_ (.B(net5),
    .C(_053_),
    .A(\dbit[1] ),
    .Y(_036_),
    .D(net7));
 sg13g2_a21o_1 _140_ (.A2(_036_),
    .A1(net36),
    .B1(net14),
    .X(_017_));
 sg13g2_nand3_1 _141_ (.B(_063_),
    .C(net6),
    .A(_051_),
    .Y(_037_));
 sg13g2_a21o_1 _142_ (.A2(_037_),
    .A1(net37),
    .B1(net12),
    .X(_018_));
 sg13g2_nand3_1 _143_ (.B(_063_),
    .C(net6),
    .A(_059_),
    .Y(_038_));
 sg13g2_a21o_1 _144_ (.A2(_038_),
    .A1(net38),
    .B1(net13),
    .X(_019_));
 sg13g2_nand3_1 _145_ (.B(_063_),
    .C(net7),
    .A(_055_),
    .Y(_039_));
 sg13g2_a21o_1 _146_ (.A2(_039_),
    .A1(net39),
    .B1(net15),
    .X(_020_));
 sg13g2_nand4_1 _147_ (.B(net5),
    .C(_063_),
    .A(\dbit[1] ),
    .Y(_040_),
    .D(net7));
 sg13g2_a21o_1 _148_ (.A2(_040_),
    .A1(net40),
    .B1(net15),
    .X(_021_));
 sg13g2_nand3_1 _149_ (.B(net1),
    .C(net6),
    .A(_051_),
    .Y(_041_));
 sg13g2_a21o_1 _150_ (.A2(_041_),
    .A1(net41),
    .B1(net12),
    .X(_022_));
 sg13g2_nand3_1 _151_ (.B(_059_),
    .C(net6),
    .A(net1),
    .Y(_042_));
 sg13g2_a21o_1 _152_ (.A2(_042_),
    .A1(net42),
    .B1(net13),
    .X(_023_));
 sg13g2_or2_1 _153_ (.X(net43),
    .B(net55),
    .A(net11));
 sg13g2_mux2_1 _154_ (.A0(net30),
    .A1(net42),
    .S(net33),
    .X(net44));
 sg13g2_mux2_1 _155_ (.A0(net20),
    .A1(net32),
    .S(net11),
    .X(net45));
 sg13g2_mux2_1 _156_ (.A0(net19),
    .A1(net31),
    .S(net33),
    .X(net46));
 sg13g2_mux2_1 _157_ (.A0(net22),
    .A1(net34),
    .S(net33),
    .X(net47));
 sg13g2_mux2_1 _158_ (.A0(net23),
    .A1(net35),
    .S(net11),
    .X(net48));
 sg13g2_mux2_1 _159_ (.A0(net24),
    .A1(net36),
    .S(net11),
    .X(net49));
 sg13g2_mux2_1 _160_ (.A0(net25),
    .A1(net37),
    .S(net33),
    .X(net50));
 sg13g2_mux2_1 _161_ (.A0(net26),
    .A1(net38),
    .S(net33),
    .X(net51));
 sg13g2_mux2_1 _162_ (.A0(net27),
    .A1(net39),
    .S(net11),
    .X(net52));
 sg13g2_mux2_1 _163_ (.A0(net28),
    .A1(net40),
    .S(net11),
    .X(net53));
 sg13g2_mux2_1 _164_ (.A0(net29),
    .A1(net41),
    .S(net33),
    .X(net54));
 sg13g2_xnor2_1 _165_ (.Y(_043_),
    .A(net18),
    .B(net17));
 sg13g2_a21o_1 _166_ (.A2(net2),
    .A1(_051_),
    .B1(_043_),
    .X(_044_));
 sg13g2_a21oi_1 _167_ (.A1(net4),
    .A2(_043_),
    .Y(_045_),
    .B1(net12));
 sg13g2_o21ai_1 _168_ (.B1(_045_),
    .Y(_024_),
    .A1(net4),
    .A2(_044_));
 sg13g2_o21ai_1 _169_ (.B1(net3),
    .Y(_046_),
    .A1(net4),
    .A2(_043_));
 sg13g2_or3_1 _170_ (.A(_052_),
    .B(net2),
    .C(_043_),
    .X(_047_));
 sg13g2_nand3b_1 _171_ (.B(_046_),
    .C(_047_),
    .Y(_025_),
    .A_N(net14));
 sg13g2_nand3b_1 _172_ (.B(net1),
    .C(_051_),
    .Y(_048_),
    .A_N(_043_));
 sg13g2_o21ai_1 _173_ (.B1(\dbit[2] ),
    .Y(_049_),
    .A1(_052_),
    .A2(_043_));
 sg13g2_a21oi_1 _174_ (.A1(_048_),
    .A2(_049_),
    .Y(_026_),
    .B1(net12));
 sg13g2_a21o_1 _175_ (.A2(_048_),
    .A1(\dbit[3] ),
    .B1(net12),
    .X(_027_));
 sg13g2_tiehi \B[7]$_SDFFE_PP1P__41  (.L_HI(net57));
 sg13g2_tiehi \B[10]$_SDFFE_PP1P__42  (.L_HI(net58));
 sg13g2_tiehi \BN[0]$_SDFFE_PP1P__43  (.L_HI(net59));
 sg13g2_tiehi \B[0]$_SDFFE_PP1P__44  (.L_HI(net60));
 sg13g2_tiehi \B[6]$_SDFFE_PP1P__45  (.L_HI(net61));
 sg13g2_tiehi \BN[9]$_SDFFE_PP1P__46  (.L_HI(net62));
 sg13g2_tiehi \dbit[0]$_SDFFE_PP1P__47  (.L_HI(net63));
 sg13g2_tiehi \BN[8]$_SDFFE_PP1P__48  (.L_HI(net64));
 sg13g2_tiehi \B[5]$_SDFFE_PP1P__49  (.L_HI(net65));
 sg13g2_tiehi \BN[7]$_SDFFE_PP1P__50  (.L_HI(net66));
 sg13g2_tiehi \dbit[2]$_SDFFE_PP0P__51  (.L_HI(net67));
 sg13g2_tiehi \BN[6]$_SDFFE_PP1P__52  (.L_HI(net68));
 sg13g2_tiehi \B[4]$_SDFFE_PP1P__53  (.L_HI(net69));
 sg13g2_tiehi \BN[5]$_SDFFE_PP1P__54  (.L_HI(net70));
 sg13g2_tiehi \B[9]$_SDFFE_PP1P__55  (.L_HI(net71));
 sg13g2_tiehi \BN[4]$_SDFFE_PP1P__56  (.L_HI(net72));
 sg13g2_tiehi \B[3]$_SDFFE_PP1P__57  (.L_HI(net73));
 sg13g2_tiehi \BN[3]$_SDFFE_PP1P__58  (.L_HI(net74));
 sg13g2_tiehi \dbit[3]$_SDFFE_PP1P__59  (.L_HI(net75));
 sg13g2_tiehi \BN[2]$_SDFFE_PP1P__60  (.L_HI(net76));
 sg13g2_tiehi \B[2]$_SDFFE_PP1P__61  (.L_HI(net77));
 sg13g2_tiehi \BN[1]$_SDFFE_PP1P__62  (.L_HI(net78));
 sg13g2_tiehi \B[8]$_SDFFE_PP1P__63  (.L_HI(net79));
 sg13g2_tiehi \BN[11]$_SDFFE_PP1P__64  (.L_HI(net80));
 sg13g2_tiehi \B[1]$_SDFFE_PP1P__65  (.L_HI(net81));
 sg13g2_tiehi \BN[10]$_SDFFE_PP1P__66  (.L_HI(net82));
 sg13g2_tiehi \dbit[1]$_SDFFE_PP1P__67  (.L_HI(net83));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_1 _204_ (.A(net55),
    .X(net21));
 sg13g2_dfrbpq_1 \dbit[0]$_SDFFE_PP1P_  (.RESET_B(net63),
    .D(_024_),
    .Q(\dbit[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[1]$_SDFFE_PP1P_  (.RESET_B(net83),
    .D(_025_),
    .Q(\dbit[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[2]$_SDFFE_PP0P_  (.RESET_B(net67),
    .D(_026_),
    .Q(\dbit[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_2 \dbit[3]$_SDFFE_PP1P_  (.RESET_B(net75),
    .D(_027_),
    .Q(\dbit[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_buf_8 fanout1 (.A(_056_),
    .X(net1));
 sg13g2_buf_8 fanout2 (.A(_053_),
    .X(net2));
 sg13g2_buf_8 fanout3 (.A(\dbit[1] ),
    .X(net3));
 sg13g2_buf_8 fanout4 (.A(\dbit[0] ),
    .X(net4));
 sg13g2_buf_1 fanout5 (.A(\dbit[0] ),
    .X(net5));
 sg13g2_buf_8 fanout6 (.A(_030_),
    .X(net6));
 sg13g2_buf_1 fanout7 (.A(_030_),
    .X(net7));
 sg13g2_buf_8 fanout8 (.A(_050_),
    .X(net8));
 sg13g2_buf_1 fanout9 (.A(_050_),
    .X(net9));
 sg13g2_buf_8 fanout10 (.A(net10),
    .X(net33));
 sg13g2_buf_8 fanout11 (.A(net10),
    .X(net11));
 sg13g2_buf_8 fanout12 (.A(net16),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(net16),
    .X(net13));
 sg13g2_buf_8 fanout14 (.A(net16),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(net16),
    .X(net15));
 sg13g2_buf_2 fanout16 (.A(rst),
    .X(net16));
 sg13g2_buf_1 input1 (.A(Om),
    .X(net17));
 sg13g2_buf_1 input2 (.A(Op),
    .X(net18));
 sg13g2_buf_1 output3 (.A(net19),
    .X(BN[0]));
 sg13g2_buf_1 output4 (.A(net20),
    .X(BN[10]));
 sg13g2_buf_1 output5 (.A(net21),
    .X(BN[11]));
 sg13g2_buf_1 output6 (.A(net22),
    .X(BN[1]));
 sg13g2_buf_1 output7 (.A(net23),
    .X(BN[2]));
 sg13g2_buf_1 output8 (.A(net24),
    .X(BN[3]));
 sg13g2_buf_1 output9 (.A(net25),
    .X(BN[4]));
 sg13g2_buf_1 output10 (.A(net26),
    .X(BN[5]));
 sg13g2_buf_1 output11 (.A(net27),
    .X(BN[6]));
 sg13g2_buf_1 output12 (.A(net28),
    .X(BN[7]));
 sg13g2_buf_1 output13 (.A(net29),
    .X(BN[8]));
 sg13g2_buf_1 output14 (.A(net30),
    .X(BN[9]));
 sg13g2_buf_1 output15 (.A(net31),
    .X(B[0]));
 sg13g2_buf_1 output16 (.A(net32),
    .X(B[10]));
 sg13g2_buf_1 output17 (.A(net33),
    .X(B[11]));
 sg13g2_buf_1 output18 (.A(net34),
    .X(B[1]));
 sg13g2_buf_1 output19 (.A(net35),
    .X(B[2]));
 sg13g2_buf_1 output20 (.A(net36),
    .X(B[3]));
 sg13g2_buf_1 output21 (.A(net37),
    .X(B[4]));
 sg13g2_buf_1 output22 (.A(net38),
    .X(B[5]));
 sg13g2_buf_1 output23 (.A(net39),
    .X(B[6]));
 sg13g2_buf_1 output24 (.A(net40),
    .X(B[7]));
 sg13g2_buf_1 output25 (.A(net41),
    .X(B[8]));
 sg13g2_buf_1 output26 (.A(net42),
    .X(B[9]));
 sg13g2_buf_1 output27 (.A(net43),
    .X(D[0]));
 sg13g2_buf_1 output28 (.A(net44),
    .X(D[10]));
 sg13g2_buf_1 output29 (.A(net45),
    .X(D[11]));
 sg13g2_buf_1 output30 (.A(net46),
    .X(D[1]));
 sg13g2_buf_1 output31 (.A(net47),
    .X(D[2]));
 sg13g2_buf_1 output32 (.A(net48),
    .X(D[3]));
 sg13g2_buf_1 output33 (.A(net49),
    .X(D[4]));
 sg13g2_buf_1 output34 (.A(net50),
    .X(D[5]));
 sg13g2_buf_1 output35 (.A(net51),
    .X(D[6]));
 sg13g2_buf_1 output36 (.A(net52),
    .X(D[7]));
 sg13g2_buf_1 output37 (.A(net53),
    .X(D[8]));
 sg13g2_buf_1 output38 (.A(net54),
    .X(D[9]));
 sg13g2_buf_1 output39 (.A(net55),
    .X(sign));
 sg13g2_tiehi \B[11]$_SDFFE_PP1P__40  (.L_HI(net56));
 sg13g2_buf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sg13g2_buf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sg13g2_buf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sg13g2_buf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sg13g2_buf_1 clkload0 (.A(clknet_2_0__leaf_clk));
 sg13g2_buf_1 clkload1 (.A(clknet_2_2__leaf_clk));
 sg13g2_buf_1 clkload2 (.A(clknet_2_3__leaf_clk));
endmodule
