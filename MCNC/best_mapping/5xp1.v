module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 , y1 , y2 , y3 , y4 , y5 , y6 , y7 , y8 , y9 ;
  wire n2 , n3 , n4 , n5 , n6 , n7 , n8 , n10 , n11 , n12 , n13 , n14 , n15 , n17 , n18 , n19 , n20 , n21 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 ;
  buffer buf_n10( .i (x1), .o (n10) );
  buffer buf_n17( .i (x2), .o (n17) );
  assign n54 = n10 | n17 ;
  buffer buf_n2( .i (x0), .o (n2) );
  buffer buf_n23( .i (x3), .o (n23) );
  assign n55 = ( n2 & n17 ) | ( n2 & n23 ) | ( n17 & n23 ) ;
  assign n56 = n54 & n55 ;
  buffer buf_n57( .i (n56), .o (n57) );
  buffer buf_n33( .i (x4), .o (n33) );
  buffer buf_n34( .i (n33), .o (n34) );
  buffer buf_n35( .i (n34), .o (n35) );
  buffer buf_n49( .i (x6), .o (n49) );
  buffer buf_n50( .i (n49), .o (n50) );
  buffer buf_n51( .i (n50), .o (n51) );
  buffer buf_n41( .i (x5), .o (n41) );
  assign n59 = ( n2 & n10 ) | ( n2 & n41 ) | ( n10 & n41 ) ;
  buffer buf_n60( .i (n59), .o (n60) );
  assign n62 = ( n35 & n51 ) | ( n35 & n60 ) | ( n51 & n60 ) ;
  assign n63 = ( n2 & n41 ) | ( n2 & n49 ) | ( n41 & n49 ) ;
  buffer buf_n64( .i (n63), .o (n64) );
  assign n66 = ( n35 & n51 ) | ( n35 & n64 ) | ( n51 & n64 ) ;
  assign n67 = ( n57 & n62 ) | ( n57 & n66 ) | ( n62 & n66 ) ;
  buffer buf_n68( .i (n67), .o (n68) );
  buffer buf_n36( .i (n35), .o (n36) );
  buffer buf_n37( .i (n36), .o (n37) );
  buffer buf_n42( .i (n41), .o (n42) );
  buffer buf_n43( .i (n42), .o (n43) );
  buffer buf_n44( .i (n43), .o (n44) );
  buffer buf_n45( .i (n44), .o (n45) );
  assign n70 = n37 & n45 ;
  assign n71 = n68 & n70 ;
  buffer buf_n72( .i (n71), .o (n72) );
  buffer buf_n38( .i (n37), .o (n38) );
  buffer buf_n39( .i (n38), .o (n39) );
  buffer buf_n69( .i (n68), .o (n69) );
  buffer buf_n46( .i (n45), .o (n46) );
  assign n74 = n38 | n46 ;
  assign n75 = ( n39 & n69 ) | ( n39 & n74 ) | ( n69 & n74 ) ;
  assign n76 = ~n72 & n75 ;
  buffer buf_n47( .i (n46), .o (n47) );
  assign n77 = n47 & n69 ;
  assign n78 = n47 | n69 ;
  assign n79 = ~n77 & n78 ;
  buffer buf_n58( .i (n57), .o (n58) );
  buffer buf_n52( .i (n51), .o (n52) );
  buffer buf_n61( .i (n60), .o (n61) );
  assign n80 = ( ~n36 & n52 ) | ( ~n36 & n61 ) | ( n52 & n61 ) ;
  buffer buf_n65( .i (n64), .o (n65) );
  assign n81 = ( ~n36 & n52 ) | ( ~n36 & n65 ) | ( n52 & n65 ) ;
  assign n82 = ( n58 & n80 ) | ( n58 & n81 ) | ( n80 & n81 ) ;
  assign n83 = ( n38 & ~n68 ) | ( n38 & n82 ) | ( ~n68 & n82 ) ;
  buffer buf_n84( .i (n83), .o (n84) );
  buffer buf_n85( .i (n84), .o (n85) );
  buffer buf_n3( .i (n2), .o (n3) );
  buffer buf_n4( .i (n3), .o (n4) );
  buffer buf_n5( .i (n4), .o (n5) );
  buffer buf_n6( .i (n5), .o (n6) );
  assign n86 = ( n57 & n61 ) | ( n57 & n65 ) | ( n61 & n65 ) ;
  buffer buf_n11( .i (n10), .o (n11) );
  buffer buf_n12( .i (n11), .o (n12) );
  assign n87 = ( ~n4 & n12 ) | ( ~n4 & n43 ) | ( n12 & n43 ) ;
  assign n88 = ( ~n4 & n43 ) | ( ~n4 & n51 ) | ( n43 & n51 ) ;
  assign n89 = ( n57 & n87 ) | ( n57 & n88 ) | ( n87 & n88 ) ;
  assign n90 = ( n6 & ~n86 ) | ( n6 & n89 ) | ( ~n86 & n89 ) ;
  buffer buf_n91( .i (n90), .o (n91) );
  buffer buf_n92( .i (n91), .o (n92) );
  buffer buf_n93( .i (n92), .o (n93) );
  buffer buf_n13( .i (n12), .o (n13) );
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n53( .i (n52), .o (n53) );
  assign n94 = ( n14 & n53 ) | ( n14 & n58 ) | ( n53 & n58 ) ;
  assign n95 = ( ~n14 & n53 ) | ( ~n14 & n58 ) | ( n53 & n58 ) ;
  assign n96 = ( n15 & ~n94 ) | ( n15 & n95 ) | ( ~n94 & n95 ) ;
  buffer buf_n97( .i (n96), .o (n97) );
  buffer buf_n98( .i (n97), .o (n98) );
  buffer buf_n7( .i (n6), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n18( .i (n17), .o (n18) );
  buffer buf_n19( .i (n18), .o (n19) );
  buffer buf_n24( .i (n23), .o (n24) );
  buffer buf_n25( .i (n24), .o (n25) );
  assign n99 = ~n19 & n25 ;
  buffer buf_n100( .i (n99), .o (n100) );
  assign n103 = n14 & n100 ;
  buffer buf_n104( .i (n103), .o (n104) );
  assign n105 = n8 | n104 ;
  buffer buf_n20( .i (n19), .o (n20) );
  buffer buf_n21( .i (n20), .o (n21) );
  buffer buf_n26( .i (n25), .o (n26) );
  buffer buf_n27( .i (n26), .o (n27) );
  assign n106 = n21 & ~n27 ;
  buffer buf_n107( .i (n106), .o (n107) );
  assign n108 = ( n8 & n104 ) | ( n8 & n107 ) | ( n104 & n107 ) ;
  assign n109 = ~n8 & n107 ;
  assign n110 = ( n105 & ~n108 ) | ( n105 & n109 ) | ( ~n108 & n109 ) ;
  buffer buf_n101( .i (n100), .o (n101) );
  assign n111 = n15 | n101 ;
  assign n112 = ~n104 & n111 ;
  buffer buf_n113( .i (n112), .o (n113) );
  buffer buf_n102( .i (n101), .o (n102) );
  assign n114 = n102 | n107 ;
  buffer buf_n115( .i (n114), .o (n115) );
  buffer buf_n28( .i (n27), .o (n28) );
  buffer buf_n29( .i (n28), .o (n29) );
  buffer buf_n30( .i (n29), .o (n30) );
  buffer buf_n31( .i (n30), .o (n31) );
  buffer buf_n73( .i (n72), .o (n73) );
  assign y0 = n76 ;
  assign y1 = n79 ;
  assign y2 = n85 ;
  assign y3 = n93 ;
  assign y4 = n98 ;
  assign y5 = n110 ;
  assign y6 = n113 ;
  assign y7 = n115 ;
  assign y8 = ~n31 ;
  assign y9 = n73 ;
endmodule