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
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 ;
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
  assign n27 = in_12_ | in_13_ ;
  buffer buf_n28( .i (n27), .o (n28) );
  buffer buf_n29( .i (n28), .o (n29) );
  buffer buf_n30( .i (n29), .o (n30) );
  buffer buf_n31( .i (n30), .o (n31) );
  buffer buf_n32( .i (n31), .o (n32) );
  buffer buf_n33( .i (n32), .o (n33) );
  buffer buf_n34( .i (n33), .o (n34) );
  assign n35 = in_4_ | in_5_ ;
  buffer buf_n36( .i (n35), .o (n36) );
  buffer buf_n37( .i (n36), .o (n37) );
  buffer buf_n38( .i (n37), .o (n38) );
  assign n39 = in_0_ | in_1_ ;
  buffer buf_n40( .i (n39), .o (n40) );
  assign n41 = in_2_ & in_3_ ;
  buffer buf_n42( .i (n41), .o (n42) );
  assign n43 = ( n36 & n40 ) | ( n36 & n42 ) | ( n40 & n42 ) ;
  buffer buf_n44( .i (n43), .o (n44) );
  assign n49 = ( ~n36 & n40 ) | ( ~n36 & n42 ) | ( n40 & n42 ) ;
  buffer buf_n50( .i (n49), .o (n50) );
  assign n51 = ( n38 & ~n44 ) | ( n38 & n50 ) | ( ~n44 & n50 ) ;
  buffer buf_n52( .i (n51), .o (n52) );
  assign n53 = in_10_ & in_11_ ;
  buffer buf_n54( .i (n53), .o (n54) );
  buffer buf_n55( .i (n54), .o (n55) );
  buffer buf_n56( .i (n55), .o (n56) );
  assign n57 = in_6_ & in_7_ ;
  buffer buf_n58( .i (n57), .o (n58) );
  assign n59 = in_8_ | in_9_ ;
  buffer buf_n60( .i (n59), .o (n60) );
  assign n61 = ( n54 & n58 ) | ( n54 & n60 ) | ( n58 & n60 ) ;
  buffer buf_n62( .i (n61), .o (n62) );
  assign n67 = ( ~n54 & n58 ) | ( ~n54 & n60 ) | ( n58 & n60 ) ;
  buffer buf_n68( .i (n67), .o (n68) );
  assign n69 = ( n56 & ~n62 ) | ( n56 & n68 ) | ( ~n62 & n68 ) ;
  buffer buf_n70( .i (n69), .o (n70) );
  assign n71 = ( n32 & n52 ) | ( n32 & n70 ) | ( n52 & n70 ) ;
  buffer buf_n72( .i (n71), .o (n72) );
  assign n75 = ( ~n32 & n52 ) | ( ~n32 & n70 ) | ( n52 & n70 ) ;
  buffer buf_n76( .i (n75), .o (n76) );
  assign n77 = ( n34 & ~n72 ) | ( n34 & n76 ) | ( ~n72 & n76 ) ;
  buffer buf_n78( .i (n77), .o (n78) );
  assign n79 = n26 & n78 ;
  buffer buf_n80( .i (n79), .o (n80) );
  assign n81 = n26 | n78 ;
  buffer buf_n82( .i (n81), .o (n82) );
  assign n83 = ~n80 & n82 ;
  buffer buf_n73( .i (n72), .o (n73) );
  buffer buf_n74( .i (n73), .o (n74) );
  buffer buf_n45( .i (n44), .o (n45) );
  buffer buf_n46( .i (n45), .o (n46) );
  buffer buf_n47( .i (n46), .o (n47) );
  buffer buf_n48( .i (n47), .o (n48) );
  buffer buf_n63( .i (n62), .o (n63) );
  buffer buf_n64( .i (n63), .o (n64) );
  buffer buf_n65( .i (n64), .o (n65) );
  buffer buf_n66( .i (n65), .o (n66) );
  assign n84 = ( n48 & n66 ) | ( n48 & n72 ) | ( n66 & n72 ) ;
  buffer buf_n85( .i (n84), .o (n85) );
  assign n90 = ( n48 & n66 ) | ( n48 & ~n72 ) | ( n66 & ~n72 ) ;
  buffer buf_n91( .i (n90), .o (n91) );
  assign n92 = ( n74 & ~n85 ) | ( n74 & n91 ) | ( ~n85 & n91 ) ;
  buffer buf_n93( .i (n92), .o (n93) );
  assign n94 = n80 & n93 ;
  buffer buf_n95( .i (n94), .o (n95) );
  assign n96 = n80 | n93 ;
  buffer buf_n97( .i (n96), .o (n97) );
  assign n98 = ~n95 & n97 ;
  buffer buf_n86( .i (n85), .o (n86) );
  buffer buf_n87( .i (n86), .o (n87) );
  buffer buf_n88( .i (n87), .o (n88) );
  buffer buf_n89( .i (n88), .o (n89) );
  assign n99 = n89 & n95 ;
  buffer buf_n100( .i (n99), .o (n100) );
  assign n101 = n89 | n95 ;
  buffer buf_n102( .i (n101), .o (n102) );
  assign n103 = ~n100 & n102 ;
  assign out_0_ = 1'b0 ;
  assign out_1_ = n83 ;
  assign out_2_ = n98 ;
  assign out_3_ = n103 ;
  assign out_4_ = n100 ;
endmodule
