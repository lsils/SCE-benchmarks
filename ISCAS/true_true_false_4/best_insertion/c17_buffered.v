module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( N1 , N2 , N3 , N6 , N7 , N22 , N23 );
  input N1 , N2 , N3 , N6 , N7 ;
  output N22 , N23 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  buffer buf_n6( .i (N1), .o (n6) );
  buffer buf_n10( .i (N3), .o (n10) );
  assign n13 = n6 & n10 ;
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n7( .i (N2), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n9( .i (n8), .o (n9) );
  buffer buf_n11( .i (N6), .o (n11) );
  assign n16 = n10 & n11 ;
  buffer buf_n17( .i (n16), .o (n17) );
  assign n18 = n9 & ~n17 ;
  assign n19 = n15 | n18 ;
  buffer buf_n12( .i (N7), .o (n12) );
  assign n20 = n7 | n12 ;
  buffer buf_n21( .i (n20), .o (n21) );
  assign n22 = ~n17 & n21 ;
  assign N22 = n19 ;
  assign N23 = n22 ;
endmodule
