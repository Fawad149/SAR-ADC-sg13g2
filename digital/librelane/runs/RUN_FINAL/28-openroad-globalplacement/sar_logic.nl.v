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
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire \dbit[0] ;
 wire \dbit[1] ;
 wire \dbit[2] ;
 wire \dbit[3] ;
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

 sg13g2_dfrbpq_2 \BN[0]$_SDFFE_PP1P_  (.RESET_B(_071_),
    .D(_000_),
    .Q(BN[0]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[10]$_SDFFE_PP1P_  (.RESET_B(_094_),
    .D(_001_),
    .Q(BN[10]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[11]$_SDFFE_PP1P_  (.RESET_B(_092_),
    .D(_002_),
    .Q(sign),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[1]$_SDFFE_PP1P_  (.RESET_B(_090_),
    .D(_003_),
    .Q(BN[1]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[2]$_SDFFE_PP1P_  (.RESET_B(_088_),
    .D(_004_),
    .Q(BN[2]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[3]$_SDFFE_PP1P_  (.RESET_B(_086_),
    .D(_005_),
    .Q(BN[3]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[4]$_SDFFE_PP1P_  (.RESET_B(_084_),
    .D(_006_),
    .Q(BN[4]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[5]$_SDFFE_PP1P_  (.RESET_B(_082_),
    .D(_007_),
    .Q(BN[5]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[6]$_SDFFE_PP1P_  (.RESET_B(_080_),
    .D(_008_),
    .Q(BN[6]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[7]$_SDFFE_PP1P_  (.RESET_B(_078_),
    .D(_009_),
    .Q(BN[7]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[8]$_SDFFE_PP1P_  (.RESET_B(_076_),
    .D(_010_),
    .Q(BN[8]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \BN[9]$_SDFFE_PP1P_  (.RESET_B(_074_),
    .D(_011_),
    .Q(BN[9]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[0]$_SDFFE_PP1P_  (.RESET_B(_072_),
    .D(_012_),
    .Q(B[0]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[10]$_SDFFE_PP1P_  (.RESET_B(_070_),
    .D(_013_),
    .Q(B[10]),
    .CLK(clk));
 sg13g2_dfrbpq_1 \B[11]$_SDFFE_PP1P_  (.RESET_B(_068_),
    .D(_014_),
    .Q(net10),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[1]$_SDFFE_PP1P_  (.RESET_B(_093_),
    .D(_015_),
    .Q(B[1]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[2]$_SDFFE_PP1P_  (.RESET_B(_089_),
    .D(_016_),
    .Q(B[2]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[3]$_SDFFE_PP1P_  (.RESET_B(_085_),
    .D(_017_),
    .Q(B[3]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[4]$_SDFFE_PP1P_  (.RESET_B(_081_),
    .D(_018_),
    .Q(B[4]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[5]$_SDFFE_PP1P_  (.RESET_B(_077_),
    .D(_019_),
    .Q(B[5]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[6]$_SDFFE_PP1P_  (.RESET_B(_073_),
    .D(_020_),
    .Q(B[6]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[7]$_SDFFE_PP1P_  (.RESET_B(_069_),
    .D(_021_),
    .Q(B[7]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[8]$_SDFFE_PP1P_  (.RESET_B(_091_),
    .D(_022_),
    .Q(B[8]),
    .CLK(clk));
 sg13g2_dfrbpq_2 \B[9]$_SDFFE_PP1P_  (.RESET_B(_083_),
    .D(_023_),
    .Q(B[9]),
    .CLK(clk));
 sg13g2_nor2b_1 _096_ (.A(Op),
    .B_N(Om),
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
    .A1(BN[0]),
    .B1(net12),
    .X(_000_));
 sg13g2_nor2b_2 _102_ (.A(net4),
    .B_N(net3),
    .Y(_055_));
 sg13g2_nor2b_1 _103_ (.A(\dbit[2] ),
    .B_N(\dbit[3] ),
    .Y(_056_));
 sg13g2_nand3_1 _104_ (.B(_055_),
    .C(net1),
    .A(net8),
    .Y(_057_));
 sg13g2_a21o_1 _105_ (.A2(_057_),
    .A1(BN[10]),
    .B1(net14),
    .X(_001_));
 sg13g2_nand4_1 _106_ (.B(net5),
    .C(net8),
    .A(net3),
    .Y(_058_),
    .D(net1));
 sg13g2_a21o_1 _107_ (.A2(_058_),
    .A1(sign),
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
    .A1(BN[1]),
    .B1(net13),
    .X(_003_));
 sg13g2_nand3_1 _111_ (.B(net2),
    .C(_055_),
    .A(net9),
    .Y(_061_));
 sg13g2_a21o_1 _112_ (.A2(_061_),
    .A1(BN[2]),
    .B1(net14),
    .X(_004_));
 sg13g2_nand4_1 _113_ (.B(net5),
    .C(net9),
    .A(net3),
    .Y(_062_),
    .D(net2));
 sg13g2_a21o_1 _114_ (.A2(_062_),
    .A1(BN[3]),
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
    .A1(BN[4]),
    .B1(net13),
    .X(_006_));
 sg13g2_nand3_1 _118_ (.B(_059_),
    .C(_063_),
    .A(net8),
    .Y(_065_));
 sg13g2_a21o_1 _119_ (.A2(_065_),
    .A1(BN[5]),
    .B1(net13),
    .X(_007_));
 sg13g2_nand3_1 _120_ (.B(_055_),
    .C(_063_),
    .A(net9),
    .Y(_066_));
 sg13g2_a21o_1 _121_ (.A2(_066_),
    .A1(BN[6]),
    .B1(net15),
    .X(_008_));
 sg13g2_nand4_1 _122_ (.B(net5),
    .C(net9),
    .A(\dbit[1] ),
    .Y(_067_),
    .D(_063_));
 sg13g2_a21o_1 _123_ (.A2(_067_),
    .A1(BN[7]),
    .B1(net14),
    .X(_009_));
 sg13g2_nand3_1 _124_ (.B(_051_),
    .C(net1),
    .A(net8),
    .Y(_028_));
 sg13g2_a21o_1 _125_ (.A2(_028_),
    .A1(BN[8]),
    .B1(net12),
    .X(_010_));
 sg13g2_nand3_1 _126_ (.B(net1),
    .C(_059_),
    .A(net8),
    .Y(_029_));
 sg13g2_a21o_1 _127_ (.A2(_029_),
    .A1(BN[9]),
    .B1(net13),
    .X(_011_));
 sg13g2_nor2b_1 _128_ (.A(Om),
    .B_N(Op),
    .Y(_030_));
 sg13g2_nand3_1 _129_ (.B(net2),
    .C(net6),
    .A(_051_),
    .Y(_031_));
 sg13g2_a21o_1 _130_ (.A2(_031_),
    .A1(B[0]),
    .B1(net12),
    .X(_012_));
 sg13g2_nand3_1 _131_ (.B(net1),
    .C(net6),
    .A(_055_),
    .Y(_032_));
 sg13g2_a21o_1 _132_ (.A2(_032_),
    .A1(B[10]),
    .B1(net15),
    .X(_013_));
 sg13g2_nand4_1 _133_ (.B(net4),
    .C(_056_),
    .A(net3),
    .Y(_033_),
    .D(net6));
 sg13g2_a21o_1 _134_ (.A2(_033_),
    .A1(B[11]),
    .B1(net14),
    .X(_014_));
 sg13g2_nand3_1 _135_ (.B(_059_),
    .C(net6),
    .A(net2),
    .Y(_034_));
 sg13g2_a21o_1 _136_ (.A2(_034_),
    .A1(B[1]),
    .B1(net13),
    .X(_015_));
 sg13g2_nand3_1 _137_ (.B(_055_),
    .C(net7),
    .A(_053_),
    .Y(_035_));
 sg13g2_a21o_1 _138_ (.A2(_035_),
    .A1(B[2]),
    .B1(net15),
    .X(_016_));
 sg13g2_nand4_1 _139_ (.B(net5),
    .C(_053_),
    .A(\dbit[1] ),
    .Y(_036_),
    .D(net7));
 sg13g2_a21o_1 _140_ (.A2(_036_),
    .A1(B[3]),
    .B1(net14),
    .X(_017_));
 sg13g2_nand3_1 _141_ (.B(_063_),
    .C(net6),
    .A(_051_),
    .Y(_037_));
 sg13g2_a21o_1 _142_ (.A2(_037_),
    .A1(B[4]),
    .B1(net12),
    .X(_018_));
 sg13g2_nand3_1 _143_ (.B(_063_),
    .C(net6),
    .A(_059_),
    .Y(_038_));
 sg13g2_a21o_1 _144_ (.A2(_038_),
    .A1(B[5]),
    .B1(net13),
    .X(_019_));
 sg13g2_nand3_1 _145_ (.B(_063_),
    .C(net7),
    .A(_055_),
    .Y(_039_));
 sg13g2_a21o_1 _146_ (.A2(_039_),
    .A1(B[6]),
    .B1(net15),
    .X(_020_));
 sg13g2_nand4_1 _147_ (.B(net5),
    .C(_063_),
    .A(\dbit[1] ),
    .Y(_040_),
    .D(net7));
 sg13g2_a21o_1 _148_ (.A2(_040_),
    .A1(B[7]),
    .B1(net15),
    .X(_021_));
 sg13g2_nand3_1 _149_ (.B(net1),
    .C(net6),
    .A(_051_),
    .Y(_041_));
 sg13g2_a21o_1 _150_ (.A2(_041_),
    .A1(B[8]),
    .B1(net12),
    .X(_022_));
 sg13g2_nand3_1 _151_ (.B(_059_),
    .C(net6),
    .A(net1),
    .Y(_042_));
 sg13g2_a21o_1 _152_ (.A2(_042_),
    .A1(B[9]),
    .B1(net13),
    .X(_023_));
 sg13g2_or2_1 _153_ (.X(D[0]),
    .B(sign),
    .A(net11));
 sg13g2_mux2_1 _154_ (.A0(BN[9]),
    .A1(B[9]),
    .S(B[11]),
    .X(D[10]));
 sg13g2_mux2_1 _155_ (.A0(BN[10]),
    .A1(B[10]),
    .S(net11),
    .X(D[11]));
 sg13g2_mux2_1 _156_ (.A0(BN[0]),
    .A1(B[0]),
    .S(B[11]),
    .X(D[1]));
 sg13g2_mux2_1 _157_ (.A0(BN[1]),
    .A1(B[1]),
    .S(B[11]),
    .X(D[2]));
 sg13g2_mux2_1 _158_ (.A0(BN[2]),
    .A1(B[2]),
    .S(net11),
    .X(D[3]));
 sg13g2_mux2_1 _159_ (.A0(BN[3]),
    .A1(B[3]),
    .S(net11),
    .X(D[4]));
 sg13g2_mux2_1 _160_ (.A0(BN[4]),
    .A1(B[4]),
    .S(B[11]),
    .X(D[5]));
 sg13g2_mux2_1 _161_ (.A0(BN[5]),
    .A1(B[5]),
    .S(B[11]),
    .X(D[6]));
 sg13g2_mux2_1 _162_ (.A0(BN[6]),
    .A1(B[6]),
    .S(net11),
    .X(D[7]));
 sg13g2_mux2_1 _163_ (.A0(BN[7]),
    .A1(B[7]),
    .S(net11),
    .X(D[8]));
 sg13g2_mux2_1 _164_ (.A0(BN[8]),
    .A1(B[8]),
    .S(B[11]),
    .X(D[9]));
 sg13g2_xnor2_1 _165_ (.Y(_043_),
    .A(Op),
    .B(Om));
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
 sg13g2_tiehi _176_ (.L_HI(_068_));
 sg13g2_tiehi _177_ (.L_HI(_069_));
 sg13g2_tiehi _178_ (.L_HI(_070_));
 sg13g2_tiehi _179_ (.L_HI(_071_));
 sg13g2_tiehi _180_ (.L_HI(_072_));
 sg13g2_tiehi _181_ (.L_HI(_073_));
 sg13g2_tiehi _182_ (.L_HI(_074_));
 sg13g2_tiehi _183_ (.L_HI(_075_));
 sg13g2_tiehi _184_ (.L_HI(_076_));
 sg13g2_tiehi _185_ (.L_HI(_077_));
 sg13g2_tiehi _186_ (.L_HI(_078_));
 sg13g2_tiehi _187_ (.L_HI(_079_));
 sg13g2_tiehi _188_ (.L_HI(_080_));
 sg13g2_tiehi _189_ (.L_HI(_081_));
 sg13g2_tiehi _190_ (.L_HI(_082_));
 sg13g2_tiehi _191_ (.L_HI(_083_));
 sg13g2_tiehi _192_ (.L_HI(_084_));
 sg13g2_tiehi _193_ (.L_HI(_085_));
 sg13g2_tiehi _194_ (.L_HI(_086_));
 sg13g2_tiehi _195_ (.L_HI(_087_));
 sg13g2_tiehi _196_ (.L_HI(_088_));
 sg13g2_tiehi _197_ (.L_HI(_089_));
 sg13g2_tiehi _198_ (.L_HI(_090_));
 sg13g2_tiehi _199_ (.L_HI(_091_));
 sg13g2_tiehi _200_ (.L_HI(_092_));
 sg13g2_tiehi _201_ (.L_HI(_093_));
 sg13g2_tiehi _202_ (.L_HI(_094_));
 sg13g2_tiehi _203_ (.L_HI(_095_));
 sg13g2_buf_1 _204_ (.A(sign),
    .X(BN[11]));
 sg13g2_dfrbpq_1 \dbit[0]$_SDFFE_PP1P_  (.RESET_B(_075_),
    .D(_024_),
    .Q(\dbit[0] ),
    .CLK(clk));
 sg13g2_dfrbpq_2 \dbit[1]$_SDFFE_PP1P_  (.RESET_B(_095_),
    .D(_025_),
    .Q(\dbit[1] ),
    .CLK(clk));
 sg13g2_dfrbpq_2 \dbit[2]$_SDFFE_PP0P_  (.RESET_B(_079_),
    .D(_026_),
    .Q(\dbit[2] ),
    .CLK(clk));
 sg13g2_dfrbpq_2 \dbit[3]$_SDFFE_PP1P_  (.RESET_B(_087_),
    .D(_027_),
    .Q(\dbit[3] ),
    .CLK(clk));
 sg13g2_buf_4 fanout1 (.X(net1),
    .A(_056_));
 sg13g2_buf_4 fanout2 (.X(net2),
    .A(_053_));
 sg13g2_buf_4 fanout3 (.X(net3),
    .A(\dbit[1] ));
 sg13g2_buf_4 fanout4 (.X(net4),
    .A(\dbit[0] ));
 sg13g2_buf_1 fanout5 (.A(\dbit[0] ),
    .X(net5));
 sg13g2_buf_4 fanout6 (.X(net6),
    .A(_030_));
 sg13g2_buf_1 fanout7 (.A(_030_),
    .X(net7));
 sg13g2_buf_4 fanout8 (.X(net8),
    .A(_050_));
 sg13g2_buf_1 fanout9 (.A(_050_),
    .X(net9));
 sg13g2_buf_4 fanout10 (.X(B[11]),
    .A(net10));
 sg13g2_buf_4 fanout11 (.X(net11),
    .A(net10));
 sg13g2_buf_4 fanout12 (.X(net12),
    .A(net16));
 sg13g2_buf_2 fanout13 (.A(net16),
    .X(net13));
 sg13g2_buf_4 fanout14 (.X(net14),
    .A(net16));
 sg13g2_buf_1 fanout15 (.A(net16),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(rst),
    .X(net16));
endmodule
