module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( a , b , c , cout , s );
  input a , b , c ;
  output cout , s ;
  wire n4 , n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  buffer buf_n4( .i (a), .o (n4) );
  buffer buf_n5( .i (b), .o (n5) );
  assign n11 = n4 & n5 ;
  buffer buf_n12( .i (n11), .o (n12) );
  buffer buf_n13( .i (n12), .o (n13) );
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n16( .i (n15), .o (n16) );
  buffer buf_n6( .i (c), .o (n6) );
  buffer buf_n7( .i (n6), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n9( .i (n8), .o (n9) );
  buffer buf_n10( .i (n9), .o (n10) );
  assign n17 = n4 | n5 ;
  buffer buf_n18( .i (n17), .o (n18) );
  assign n19 = ~n12 & n18 ;
  buffer buf_n20( .i (n19), .o (n20) );
  assign n21 = n10 & n20 ;
  buffer buf_n22( .i (n21), .o (n22) );
  assign n23 = n16 | n22 ;
  assign n24 = n10 | n20 ;
  buffer buf_n25( .i (n24), .o (n25) );
  assign n26 = ~n22 & n25 ;
  assign cout = n23 ;
  assign s = n26 ;
endmodule
