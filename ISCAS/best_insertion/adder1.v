module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( x0 , x1 , x2 , y0 , y1 );
  input x0 , x1 , x2 ;
  output y0 , y1 ;
  wire n2 , n4 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  buffer buf_n2( .i (x0), .o (n2) );
  buffer buf_n4( .i (x1), .o (n4) );
  assign n11 = n2 & n4 ;
  buffer buf_n12( .i (n11), .o (n12) );
  buffer buf_n13( .i (n12), .o (n13) );
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n16( .i (n15), .o (n16) );
  buffer buf_n6( .i (x2), .o (n6) );
  buffer buf_n7( .i (n6), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n9( .i (n8), .o (n9) );
  buffer buf_n10( .i (n9), .o (n10) );
  assign n17 = n2 | n4 ;
  buffer buf_n18( .i (n17), .o (n18) );
  assign n19 = ~n12 & n18 ;
  buffer buf_n20( .i (n19), .o (n20) );
  assign n21 = n10 & n20 ;
  buffer buf_n22( .i (n21), .o (n22) );
  assign n23 = n16 | n22 ;
  assign n24 = n10 | n20 ;
  buffer buf_n25( .i (n24), .o (n25) );
  assign n26 = ~n22 & n25 ;
  assign y0 = n23 ;
  assign y1 = n26 ;
endmodule
