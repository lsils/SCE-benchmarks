module apc16bits(in_0_, in_1_, in_2_, in_3_, in_4_, in_5_, in_6_, in_7_, in_8_, in_9_, in_10_, in_11_, in_12_, in_13_, in_14_, in_15_, out_0_, out_1_, out_2_, out_3_, out_4_);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _adder1_lv1_a ;
  wire _adder1_lv1_b ;
  wire _adder1_lv1_cin ;
  wire _adder1_lv1_cout ;
  wire _adder1_lv1_d ;
  wire _adder1_lv1_m3_d ;
  wire _adder1_lv2_b ;
  wire _adder1_lv2_cin ;
  wire _adder1_lv2_cout ;
  wire _adder1_lv2_d ;
  wire _adder1_lv2_m3_d ;
  wire _adder2_lv1_a ;
  wire _adder2_lv1_b ;
  wire _adder2_lv1_cin ;
  wire _adder2_lv1_d ;
  wire _adder2_lv1_m3_d ;
  wire _adder2_lv2_cin ;
  wire _adder2_lv2_d ;
  wire _adder2_lv2_m3_d ;
  wire _half1_a ;
  wire _half1_cout ;
  wire _half2_cout ;
  input in_0_;
  input in_1_;
  input in_2_;
  input in_3_;
  input in_4_;
  input in_5_;
  input in_6_;
  input in_7_;
  input in_8_;
  input in_9_;
  input in_10_;
  input in_11_;
  input in_12_;
  input in_13_;
  input in_14_;
  input in_15_;
  output out_0_;
  output out_1_;
  output out_2_;
  output out_3_;
  output out_4_;
  or_bb _03_ (
    .a(in_1_),
    .b(in_0_),
    .c(_adder1_lv1_a )
  );
  and_bb _04_ (
    .a(in_3_),
    .b(in_2_),
    .c(_adder1_lv1_b )
  );
  or_bb _05_ (
    .a(in_5_),
    .b(in_4_),
    .c(_adder1_lv1_cin )
  );
  and_bb _06_ (
    .a(in_7_),
    .b(in_6_),
    .c(_adder2_lv1_a )
  );
  or_bb _07_ (
    .a(in_9_),
    .b(in_8_),
    .c(_adder2_lv1_b )
  );
  and_bb _08_ (
    .a(in_11_),
    .b(in_10_),
    .c(_adder2_lv1_cin )
  );
  or_bb _09_ (
    .a(in_13_),
    .b(in_12_),
    .c(_adder2_lv2_cin )
  );
  and_bb _10_ (
    .a(in_15_),
    .b(in_14_),
    .c(_half1_a )
  );
  maj_bbb _11_ (
    .a(_adder1_lv1_cin ),
    .b(_adder1_lv1_b ),
    .c(_adder1_lv1_a ),
    .d(_adder1_lv1_cout )
  );
  maj_bbi _12_ (
    .a(_adder1_lv1_b ),
    .b(_adder1_lv1_a ),
    .c(_adder1_lv1_cin ),
    .d(_adder1_lv1_d )
  );
  maj_bbi _13_ (
    .a(_adder1_lv1_d ),
    .b(_adder1_lv1_cin ),
    .c(_adder1_lv1_cout ),
    .d(_adder1_lv1_m3_d )
  );
  maj_bbb _14_ (
    .a(_adder1_lv2_cin ),
    .b(_adder1_lv2_b ),
    .c(_adder1_lv1_cout ),
    .d(_adder1_lv2_cout )
  );
  maj_bbi _15_ (
    .a(_adder1_lv2_b ),
    .b(_adder1_lv1_cout ),
    .c(_adder1_lv2_cin ),
    .d(_adder1_lv2_d )
  );
  maj_bbi _16_ (
    .a(_adder1_lv2_d ),
    .b(_adder1_lv2_cin ),
    .c(_adder1_lv2_cout ),
    .d(_adder1_lv2_m3_d )
  );
  maj_bbb _17_ (
    .a(_adder2_lv1_cin ),
    .b(_adder2_lv1_b ),
    .c(_adder2_lv1_a ),
    .d(_adder1_lv2_b )
  );
  maj_bbi _18_ (
    .a(_adder2_lv1_b ),
    .b(_adder2_lv1_a ),
    .c(_adder2_lv1_cin ),
    .d(_adder2_lv1_d )
  );
  maj_bbi _19_ (
    .a(_adder2_lv1_d ),
    .b(_adder2_lv1_cin ),
    .c(_adder1_lv2_b ),
    .d(_adder2_lv1_m3_d )
  );
  maj_bbb _20_ (
    .a(_adder2_lv2_cin ),
    .b(_adder2_lv1_m3_d ),
    .c(_adder1_lv1_m3_d ),
    .d(_adder1_lv2_cin )
  );
  maj_bbi _21_ (
    .a(_adder2_lv1_m3_d ),
    .b(_adder1_lv1_m3_d ),
    .c(_adder2_lv2_cin ),
    .d(_adder2_lv2_d )
  );
  maj_bbi _22_ (
    .a(_adder2_lv2_d ),
    .b(_adder2_lv2_cin ),
    .c(_adder1_lv2_cin ),
    .d(_adder2_lv2_m3_d )
  );
  and_bb _23_ (
    .a(_adder2_lv2_m3_d ),
    .b(_half1_a ),
    .c(_half1_cout )
  );
  or_bb _24_ (
    .a(_adder2_lv2_m3_d ),
    .b(_half1_a ),
    .c(_00_)
  );
  and_bi _25_ (
    .a(_00_),
    .b(_half1_cout ),
    .c(out_1_)
  );
  and_bb _26_ (
    .a(_half1_cout ),
    .b(_adder1_lv2_m3_d ),
    .c(_half2_cout )
  );
  or_bb _27_ (
    .a(_half1_cout ),
    .b(_adder1_lv2_m3_d ),
    .c(_01_)
  );
  and_bi _28_ (
    .a(_01_),
    .b(_half2_cout ),
    .c(out_2_)
  );
  and_bb _29_ (
    .a(_half2_cout ),
    .b(_adder1_lv2_cout ),
    .c(out_4_)
  );
  or_bb _30_ (
    .a(_half2_cout ),
    .b(_adder1_lv2_cout ),
    .c(_02_)
  );
  and_bi _31_ (
    .a(_02_),
    .b(out_4_),
    .c(out_3_)
  );
  assign out_0_ = 1'b0;
endmodule
