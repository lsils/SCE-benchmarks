module apc32bits(in_6_,in_15_,in_13_,in_14_,in_2_,in_10_,in_24_,in_8_,in_22_,in_20_,in_7_,in_25_,in_5_,in_4_,in_23_,in_27_,in_1_,in_0_,in_16_,in_30_,in_26_,in_12_,in_11_,in_17_,in_19_,in_18_,in_21_,in_31_,in_29_,in_28_,in_9_,in_3_,out_2_,out_1_,out_3_,out_0_,out_5_,out_4_);
    wire jinkela_wire_0;
    wire jinkela_wire_1;
    wire jinkela_wire_2;
    wire jinkela_wire_3;
    wire jinkela_wire_4;
    wire jinkela_wire_5;
    wire jinkela_wire_6;
    wire jinkela_wire_7;
    wire jinkela_wire_8;
    wire jinkela_wire_9;
    wire jinkela_wire_10;
    wire jinkela_wire_11;
    wire jinkela_wire_12;
    wire jinkela_wire_13;
    wire jinkela_wire_14;
    wire jinkela_wire_15;
    wire jinkela_wire_16;
    wire jinkela_wire_17;
    wire jinkela_wire_18;
    wire jinkela_wire_19;
    wire jinkela_wire_20;
    wire jinkela_wire_21;
    wire jinkela_wire_22;
    wire jinkela_wire_23;
    wire jinkela_wire_24;
    wire jinkela_wire_25;
    wire jinkela_wire_26;
    wire jinkela_wire_27;
    wire jinkela_wire_28;
    wire jinkela_wire_29;
    wire jinkela_wire_30;
    wire jinkela_wire_31;
    wire jinkela_wire_32;
    wire jinkela_wire_33;
    wire jinkela_wire_34;
    wire jinkela_wire_35;
    wire jinkela_wire_36;
    wire jinkela_wire_37;
    wire jinkela_wire_38;
    wire jinkela_wire_39;
    wire jinkela_wire_40;
    wire jinkela_wire_41;
    wire jinkela_wire_42;
    wire jinkela_wire_43;
    wire jinkela_wire_44;
    wire jinkela_wire_45;
    wire jinkela_wire_46;
    wire jinkela_wire_47;
    wire jinkela_wire_48;
    wire jinkela_wire_49;
    wire jinkela_wire_50;
    wire jinkela_wire_51;
    wire jinkela_wire_52;
    wire jinkela_wire_53;
    wire jinkela_wire_54;
    wire jinkela_wire_55;
    wire jinkela_wire_56;
    wire jinkela_wire_57;
    wire jinkela_wire_58;
    wire jinkela_wire_59;
    wire jinkela_wire_60;
    wire jinkela_wire_61;
    wire jinkela_wire_62;
    wire jinkela_wire_63;
    wire jinkela_wire_64;
    wire jinkela_wire_65;
    wire jinkela_wire_66;
    wire jinkela_wire_67;
    wire jinkela_wire_68;
    wire jinkela_wire_69;
    wire jinkela_wire_70;
    wire jinkela_wire_71;
    wire jinkela_wire_72;
    wire jinkela_wire_73;
    wire jinkela_wire_74;
    wire jinkela_wire_75;
    wire jinkela_wire_76;
    wire jinkela_wire_77;
    wire jinkela_wire_78;
    wire jinkela_wire_79;
    wire jinkela_wire_80;
    wire jinkela_wire_81;
    wire jinkela_wire_82;
    input in_6_;
    input in_15_;
    input in_13_;
    input in_14_;
    input in_2_;
    input in_10_;
    input in_24_;
    input in_8_;
    input in_22_;
    input in_20_;
    input in_7_;
    input in_25_;
    input in_5_;
    input in_4_;
    input in_23_;
    input in_27_;
    input in_1_;
    input in_0_;
    input in_16_;
    input in_30_;
    input in_26_;
    input in_12_;
    input in_11_;
    input in_17_;
    input in_19_;
    input in_18_;
    input in_21_;
    input in_31_;
    input in_29_;
    input in_28_;
    input in_9_;
    input in_3_;
    output out_2_;
    output out_1_;
    output out_3_;
    output out_0_;
    output out_5_;
    output out_4_;

    or_bi _037_ (
        .b(jinkela_wire_61),
        .a(jinkela_wire_41),
        .c(jinkela_wire_46)
    );

    and_bi _038_ (
        .b(jinkela_wire_61),
        .a(jinkela_wire_41),
        .c(jinkela_wire_51)
    );

    and_bi _039_ (
        .b(jinkela_wire_51),
        .a(jinkela_wire_46),
        .c(out_1_)
    );

    maj_bii _040_ (
        .b(jinkela_wire_11),
        .a(jinkela_wire_41),
        .c(jinkela_wire_28),
        .d(jinkela_wire_56)
    );

    or_ii _041_ (
        .b(jinkela_wire_10),
        .a(jinkela_wire_64),
        .c(jinkela_wire_20)
    );

    and_ii _042_ (
        .b(jinkela_wire_10),
        .a(jinkela_wire_64),
        .c(jinkela_wire_3)
    );

    and_bi _043_ (
        .b(jinkela_wire_3),
        .a(jinkela_wire_20),
        .c(jinkela_wire_9)
    );

    or_bi _044_ (
        .b(jinkela_wire_9),
        .a(jinkela_wire_56),
        .c(jinkela_wire_17)
    );

    and_bi _045_ (
        .b(jinkela_wire_9),
        .a(jinkela_wire_56),
        .c(jinkela_wire_67)
    );

    and_bi _046_ (
        .b(jinkela_wire_67),
        .a(jinkela_wire_17),
        .c(out_2_)
    );

    maj_bii _047_ (
        .b(jinkela_wire_64),
        .a(jinkela_wire_56),
        .c(jinkela_wire_10),
        .d(jinkela_wire_59)
    );

    and_bi _119_ (
        .b(jinkela_wire_35),
        .a(jinkela_wire_54),
        .c(jinkela_wire_22)
    );

    or_ii _048_ (
        .b(jinkela_wire_15),
        .a(jinkela_wire_22),
        .c(jinkela_wire_5)
    );

    and_ii _049_ (
        .b(jinkela_wire_15),
        .a(jinkela_wire_22),
        .c(jinkela_wire_1)
    );

    and_bi _050_ (
        .b(jinkela_wire_1),
        .a(jinkela_wire_5),
        .c(jinkela_wire_60)
    );

    or_bi _051_ (
        .b(jinkela_wire_60),
        .a(jinkela_wire_59),
        .c(jinkela_wire_80)
    );

    and_bi _052_ (
        .b(jinkela_wire_60),
        .a(jinkela_wire_59),
        .c(jinkela_wire_21)
    );

    and_bi _053_ (
        .b(jinkela_wire_21),
        .a(jinkela_wire_80),
        .c(out_3_)
    );

    maj_bii _054_ (
        .b(jinkela_wire_22),
        .a(jinkela_wire_59),
        .c(jinkela_wire_15),
        .d(jinkela_wire_42)
    );

    or_ii _055_ (
        .b(jinkela_wire_27),
        .a(jinkela_wire_35),
        .c(jinkela_wire_82)
    );

    and_ii _056_ (
        .b(jinkela_wire_27),
        .a(jinkela_wire_35),
        .c(jinkela_wire_73)
    );

    and_bi _057_ (
        .b(jinkela_wire_73),
        .a(jinkela_wire_82),
        .c(jinkela_wire_2)
    );

    or_bi _058_ (
        .b(jinkela_wire_2),
        .a(jinkela_wire_42),
        .c(jinkela_wire_52)
    );

    and_bi _059_ (
        .b(jinkela_wire_2),
        .a(jinkela_wire_42),
        .c(jinkela_wire_32)
    );

    and_bi _060_ (
        .b(jinkela_wire_32),
        .a(jinkela_wire_52),
        .c(out_4_)
    );

    maj_bbi _061_ (
        .b(jinkela_wire_27),
        .a(jinkela_wire_35),
        .c(jinkela_wire_42),
        .d(out_5_)
    );

    or_bb _062_ (
        .b(in_16_),
        .a(in_17_),
        .c(jinkela_wire_25)
    );

    and_bb _063_ (
        .b(in_18_),
        .a(in_19_),
        .c(jinkela_wire_68)
    );

    or_bb _064_ (
        .b(in_20_),
        .a(in_21_),
        .c(jinkela_wire_33)
    );

    and_bb _065_ (
        .b(in_22_),
        .a(in_23_),
        .c(jinkela_wire_6)
    );

    or_bb _066_ (
        .b(in_24_),
        .a(in_25_),
        .c(jinkela_wire_58)
    );

    and_bb _067_ (
        .b(in_26_),
        .a(in_27_),
        .c(jinkela_wire_12)
    );

    or_bb _068_ (
        .b(in_28_),
        .a(in_29_),
        .c(jinkela_wire_48)
    );

    and_bb _069_ (
        .b(in_30_),
        .a(in_31_),
        .c(jinkela_wire_72)
    );

    maj_bbb _070_ (
        .b(jinkela_wire_68),
        .a(jinkela_wire_33),
        .c(jinkela_wire_25),
        .d(jinkela_wire_0)
    );

    maj_bbi _071_ (
        .b(jinkela_wire_25),
        .a(jinkela_wire_68),
        .c(jinkela_wire_33),
        .d(jinkela_wire_74)
    );

    maj_bbi _072_ (
        .b(jinkela_wire_33),
        .a(jinkela_wire_74),
        .c(jinkela_wire_0),
        .d(jinkela_wire_49)
    );

    maj_bbb _073_ (
        .b(jinkela_wire_65),
        .a(jinkela_wire_43),
        .c(jinkela_wire_0),
        .d(jinkela_wire_36)
    );

    maj_bbi _074_ (
        .b(jinkela_wire_0),
        .a(jinkela_wire_65),
        .c(jinkela_wire_43),
        .d(jinkela_wire_29)
    );

    maj_bbi _075_ (
        .b(jinkela_wire_43),
        .a(jinkela_wire_29),
        .c(jinkela_wire_36),
        .d(jinkela_wire_37)
    );

    maj_bbb _076_ (
        .b(jinkela_wire_58),
        .a(jinkela_wire_12),
        .c(jinkela_wire_6),
        .d(jinkela_wire_65)
    );

    maj_bbi _077_ (
        .b(jinkela_wire_6),
        .a(jinkela_wire_58),
        .c(jinkela_wire_12),
        .d(jinkela_wire_7)
    );

    maj_bbi _078_ (
        .b(jinkela_wire_12),
        .a(jinkela_wire_7),
        .c(jinkela_wire_65),
        .d(jinkela_wire_8)
    );

    maj_bbb _079_ (
        .b(jinkela_wire_8),
        .a(jinkela_wire_48),
        .c(jinkela_wire_49),
        .d(jinkela_wire_43)
    );

    maj_bbi _080_ (
        .b(jinkela_wire_49),
        .a(jinkela_wire_8),
        .c(jinkela_wire_48),
        .d(jinkela_wire_53)
    );

    maj_bbi _081_ (
        .b(jinkela_wire_48),
        .a(jinkela_wire_53),
        .c(jinkela_wire_43),
        .d(jinkela_wire_50)
    );

    and_bb _082_ (
        .b(jinkela_wire_72),
        .a(jinkela_wire_50),
        .c(jinkela_wire_44)
    );

    or_bb _083_ (
        .b(jinkela_wire_72),
        .a(jinkela_wire_50),
        .c(jinkela_wire_76)
    );

    and_bi _084_ (
        .b(jinkela_wire_44),
        .a(jinkela_wire_76),
        .c(jinkela_wire_28)
    );

    and_bb _085_ (
        .b(jinkela_wire_37),
        .a(jinkela_wire_44),
        .c(jinkela_wire_23)
    );

    or_bb _086_ (
        .b(jinkela_wire_37),
        .a(jinkela_wire_44),
        .c(jinkela_wire_13)
    );

    and_bi _087_ (
        .b(jinkela_wire_23),
        .a(jinkela_wire_13),
        .c(jinkela_wire_10)
    );

    and_bb _088_ (
        .b(jinkela_wire_36),
        .a(jinkela_wire_23),
        .c(jinkela_wire_27)
    );

    or_bb _089_ (
        .b(jinkela_wire_36),
        .a(jinkela_wire_23),
        .c(jinkela_wire_31)
    );

    and_bi _090_ (
        .b(jinkela_wire_27),
        .a(jinkela_wire_31),
        .c(jinkela_wire_15)
    );

    or_bb _091_ (
        .b(in_0_),
        .a(in_1_),
        .c(jinkela_wire_57)
    );

    and_bb _092_ (
        .b(in_2_),
        .a(in_3_),
        .c(jinkela_wire_45)
    );

    or_bb _093_ (
        .b(in_4_),
        .a(in_5_),
        .c(jinkela_wire_39)
    );

    and_bb _094_ (
        .b(in_6_),
        .a(in_7_),
        .c(jinkela_wire_55)
    );

    or_bb _095_ (
        .b(in_8_),
        .a(in_9_),
        .c(jinkela_wire_75)
    );

    and_bb _096_ (
        .b(in_10_),
        .a(in_11_),
        .c(jinkela_wire_81)
    );

    or_bb _097_ (
        .b(in_12_),
        .a(in_13_),
        .c(jinkela_wire_79)
    );

    and_bb _098_ (
        .b(in_14_),
        .a(in_15_),
        .c(jinkela_wire_30)
    );

    maj_bbb _099_ (
        .b(jinkela_wire_45),
        .a(jinkela_wire_39),
        .c(jinkela_wire_57),
        .d(jinkela_wire_62)
    );

    maj_bbi _100_ (
        .b(jinkela_wire_57),
        .a(jinkela_wire_45),
        .c(jinkela_wire_39),
        .d(jinkela_wire_70)
    );

    maj_bbi _101_ (
        .b(jinkela_wire_39),
        .a(jinkela_wire_70),
        .c(jinkela_wire_62),
        .d(jinkela_wire_26)
    );

    maj_bbb _102_ (
        .b(jinkela_wire_78),
        .a(jinkela_wire_14),
        .c(jinkela_wire_62),
        .d(jinkela_wire_66)
    );

    maj_bbi _103_ (
        .b(jinkela_wire_62),
        .a(jinkela_wire_78),
        .c(jinkela_wire_14),
        .d(jinkela_wire_47)
    );

    maj_bbi _104_ (
        .b(jinkela_wire_14),
        .a(jinkela_wire_47),
        .c(jinkela_wire_66),
        .d(jinkela_wire_34)
    );

    maj_bbb _105_ (
        .b(jinkela_wire_75),
        .a(jinkela_wire_81),
        .c(jinkela_wire_55),
        .d(jinkela_wire_78)
    );

    maj_bbi _106_ (
        .b(jinkela_wire_55),
        .a(jinkela_wire_75),
        .c(jinkela_wire_81),
        .d(jinkela_wire_71)
    );

    maj_bbi _107_ (
        .b(jinkela_wire_81),
        .a(jinkela_wire_71),
        .c(jinkela_wire_78),
        .d(jinkela_wire_24)
    );

    maj_bbb _108_ (
        .b(jinkela_wire_24),
        .a(jinkela_wire_79),
        .c(jinkela_wire_26),
        .d(jinkela_wire_14)
    );

    maj_bbi _109_ (
        .b(jinkela_wire_26),
        .a(jinkela_wire_24),
        .c(jinkela_wire_79),
        .d(jinkela_wire_63)
    );

    maj_bbi _110_ (
        .b(jinkela_wire_79),
        .a(jinkela_wire_63),
        .c(jinkela_wire_14),
        .d(jinkela_wire_4)
    );

    and_bb _111_ (
        .b(jinkela_wire_30),
        .a(jinkela_wire_4),
        .c(jinkela_wire_40)
    );

    or_bb _112_ (
        .b(jinkela_wire_30),
        .a(jinkela_wire_4),
        .c(jinkela_wire_19)
    );

    and_bi _113_ (
        .b(jinkela_wire_40),
        .a(jinkela_wire_19),
        .c(jinkela_wire_11)
    );

    and_bb _114_ (
        .b(jinkela_wire_34),
        .a(jinkela_wire_40),
        .c(jinkela_wire_69)
    );

    or_bb _115_ (
        .b(jinkela_wire_34),
        .a(jinkela_wire_40),
        .c(jinkela_wire_16)
    );

    and_bi _116_ (
        .b(jinkela_wire_69),
        .a(jinkela_wire_16),
        .c(jinkela_wire_64)
    );

    or_ii _034_ (
        .b(jinkela_wire_28),
        .a(jinkela_wire_11),
        .c(jinkela_wire_38)
    );

    and_ii _032_ (
        .b(1'b0),
        .a(1'b0),
        .c(jinkela_wire_18)
    );

    and_bb _117_ (
        .b(jinkela_wire_66),
        .a(jinkela_wire_69),
        .c(jinkela_wire_35)
    );

    and_bi _033_ (
        .b(jinkela_wire_18),
        .a(jinkela_wire_41),
        .c(out_0_)
    );

    or_bb _118_ (
        .b(jinkela_wire_66),
        .a(jinkela_wire_69),
        .c(jinkela_wire_54)
    );

    or_ii _031_ (
        .b(1'b0),
        .a(1'b0),
        .c(jinkela_wire_41)
    );

    and_ii _035_ (
        .b(jinkela_wire_28),
        .a(jinkela_wire_11),
        .c(jinkela_wire_77)
    );

    and_bi _036_ (
        .b(jinkela_wire_77),
        .a(jinkela_wire_38),
        .c(jinkela_wire_61)
    );

endmodule
