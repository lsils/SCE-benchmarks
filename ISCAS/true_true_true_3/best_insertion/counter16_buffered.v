module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( in_0_ , in_1_ , in_2_ , in_3_ , in_4_ , in_5_ , in_6_ , in_7_ , in_8_ , in_9_ , in_10_ , in_11_ , in_12_ , in_13_ , in_14_ , in_15_ , out_0_ , out_1_ , out_2_ , out_3_ , out_4_ );
  input in_0_ , in_1_ , in_2_ , in_3_ , in_4_ , in_5_ , in_6_ , in_7_ , in_8_ , in_9_ , in_10_ , in_11_ , in_12_ , in_13_ , in_14_ , in_15_ ;
  output out_0_ , out_1_ , out_2_ , out_3_ , out_4_ ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 ;
  assign n17 = in_14_ & in_15_ ;
  buffer buf_n18( .i (n17), .o (n18) );
  buffer buf_n19( .i (n18), .o (n19) );
  buffer buf_n20( .i (n19), .o (n20) );
  buffer buf_n21( .i (n20), .o (n21) );
  buffer buf_n22( .i (n21), .o (n22) );
  buffer buf_n23( .i (n22), .o (n23) );
  buffer buf_n24( .i (n23), .o (n24) );
  buffer buf_n25( .i (n24), .o (n25) );
  buffer buf_n26( .i (n25), .o (n26) );
  buffer buf_n27( .i (n26), .o (n27) );
  assign n28 = in_12_ | in_13_ ;
  buffer buf_n29( .i (n28), .o (n29) );
  buffer buf_n30( .i (n29), .o (n30) );
  buffer buf_n31( .i (n30), .o (n31) );
  buffer buf_n32( .i (n31), .o (n32) );
  buffer buf_n33( .i (n32), .o (n33) );
  buffer buf_n34( .i (n33), .o (n34) );
  buffer buf_n35( .i (n34), .o (n35) );
  buffer buf_n36( .i (n35), .o (n36) );
  assign n37 = in_4_ | in_5_ ;
  buffer buf_n38( .i (n37), .o (n38) );
  buffer buf_n39( .i (n38), .o (n39) );
  buffer buf_n40( .i (n39), .o (n40) );
  assign n41 = in_0_ | in_1_ ;
  buffer buf_n42( .i (n41), .o (n42) );
  assign n43 = in_2_ & in_3_ ;
  buffer buf_n44( .i (n43), .o (n44) );
  assign n45 = ( n38 & n42 ) | ( n38 & n44 ) | ( n42 & n44 ) ;
  buffer buf_n46( .i (n45), .o (n46) );
  assign n52 = ( ~n38 & n42 ) | ( ~n38 & n44 ) | ( n42 & n44 ) ;
  buffer buf_n53( .i (n52), .o (n53) );
  assign n54 = ( n40 & ~n46 ) | ( n40 & n53 ) | ( ~n46 & n53 ) ;
  buffer buf_n55( .i (n54), .o (n55) );
  assign n56 = in_10_ & in_11_ ;
  buffer buf_n57( .i (n56), .o (n57) );
  buffer buf_n58( .i (n57), .o (n58) );
  buffer buf_n59( .i (n58), .o (n59) );
  assign n60 = in_6_ & in_7_ ;
  buffer buf_n61( .i (n60), .o (n61) );
  assign n62 = in_8_ | in_9_ ;
  buffer buf_n63( .i (n62), .o (n63) );
  assign n64 = ( n57 & n61 ) | ( n57 & n63 ) | ( n61 & n63 ) ;
  buffer buf_n65( .i (n64), .o (n65) );
  assign n71 = ( ~n57 & n61 ) | ( ~n57 & n63 ) | ( n61 & n63 ) ;
  buffer buf_n72( .i (n71), .o (n72) );
  assign n73 = ( n59 & ~n65 ) | ( n59 & n72 ) | ( ~n65 & n72 ) ;
  buffer buf_n74( .i (n73), .o (n74) );
  assign n75 = ( n33 & n55 ) | ( n33 & n74 ) | ( n55 & n74 ) ;
  buffer buf_n76( .i (n75), .o (n76) );
  buffer buf_n77( .i (n76), .o (n77) );
  assign n80 = ( ~n33 & n55 ) | ( ~n33 & n74 ) | ( n55 & n74 ) ;
  buffer buf_n81( .i (n80), .o (n81) );
  buffer buf_n82( .i (n81), .o (n82) );
  assign n83 = ( n36 & ~n77 ) | ( n36 & n82 ) | ( ~n77 & n82 ) ;
  buffer buf_n84( .i (n83), .o (n84) );
  assign n85 = n27 & n84 ;
  buffer buf_n86( .i (n85), .o (n86) );
  assign n87 = n27 | n84 ;
  buffer buf_n88( .i (n87), .o (n88) );
  assign n89 = ~n86 & n88 ;
  buffer buf_n90( .i (n89), .o (n90) );
  buffer buf_n91( .i (n90), .o (n91) );
  buffer buf_n92( .i (n91), .o (n92) );
  buffer buf_n93( .i (n92), .o (n93) );
  buffer buf_n78( .i (n77), .o (n78) );
  buffer buf_n79( .i (n78), .o (n79) );
  buffer buf_n47( .i (n46), .o (n47) );
  buffer buf_n48( .i (n47), .o (n48) );
  buffer buf_n49( .i (n48), .o (n49) );
  buffer buf_n50( .i (n49), .o (n50) );
  buffer buf_n51( .i (n50), .o (n51) );
  buffer buf_n66( .i (n65), .o (n66) );
  buffer buf_n67( .i (n66), .o (n67) );
  buffer buf_n68( .i (n67), .o (n68) );
  buffer buf_n69( .i (n68), .o (n69) );
  buffer buf_n70( .i (n69), .o (n70) );
  assign n94 = ( n51 & n70 ) | ( n51 & n77 ) | ( n70 & n77 ) ;
  buffer buf_n95( .i (n94), .o (n95) );
  buffer buf_n100( .i (n76), .o (n100) );
  assign n101 = ( n51 & n70 ) | ( n51 & ~n100 ) | ( n70 & ~n100 ) ;
  buffer buf_n102( .i (n101), .o (n102) );
  assign n103 = ( n79 & ~n95 ) | ( n79 & n102 ) | ( ~n95 & n102 ) ;
  buffer buf_n104( .i (n103), .o (n104) );
  assign n105 = n86 & n104 ;
  buffer buf_n106( .i (n105), .o (n106) );
  assign n107 = n86 | n104 ;
  buffer buf_n108( .i (n107), .o (n108) );
  assign n109 = ~n106 & n108 ;
  buffer buf_n110( .i (n109), .o (n110) );
  buffer buf_n111( .i (n110), .o (n111) );
  buffer buf_n96( .i (n95), .o (n96) );
  buffer buf_n97( .i (n96), .o (n97) );
  buffer buf_n98( .i (n97), .o (n98) );
  buffer buf_n99( .i (n98), .o (n99) );
  assign n112 = n99 & n106 ;
  buffer buf_n113( .i (n112), .o (n113) );
  assign n115 = n99 | n106 ;
  buffer buf_n116( .i (n115), .o (n116) );
  assign n117 = ~n113 & n116 ;
  buffer buf_n114( .i (n113), .o (n114) );
  assign out_0_ = 1'b0 ;
  assign out_1_ = n93 ;
  assign out_2_ = n111 ;
  assign out_3_ = n117 ;
  assign out_4_ = n114 ;
endmodule