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
  wire n4 , n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  buffer buf_n4( .i (a), .o (n4) );
  buffer buf_n6( .i (b), .o (n6) );
  assign n10 = n4 & n6 ;
  buffer buf_n11( .i (n10), .o (n11) );
  buffer buf_n12( .i (n11), .o (n12) );
  buffer buf_n13( .i (n12), .o (n13) );
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n8( .i (c), .o (n8) );
  buffer buf_n5( .i (n4), .o (n5) );
  buffer buf_n7( .i (n6), .o (n7) );
  assign n16 = n5 | n7 ;
  assign n17 = ~n11 & n16 ;
  buffer buf_n18( .i (n17), .o (n18) );
  assign n20 = n8 & n18 ;
  buffer buf_n21( .i (n20), .o (n21) );
  assign n22 = n15 | n21 ;
  buffer buf_n9( .i (n8), .o (n9) );
  buffer buf_n19( .i (n18), .o (n19) );
  assign n23 = n9 | n19 ;
  assign n24 = ~n21 & n23 ;
  assign cout = n22 ;
  assign s = n24 ;
endmodule
