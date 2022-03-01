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
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  buffer buf_n7( .i (N3), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n9( .i (n8), .o (n9) );
  assign n10 = N1 & n9 ;
  buffer buf_n6( .i (N2), .o (n6) );
  assign n11 = N6 & n7 ;
  buffer buf_n12( .i (n11), .o (n12) );
  assign n14 = n6 & ~n12 ;
  assign n15 = n10 | n14 ;
  buffer buf_n13( .i (n12), .o (n13) );
  assign n16 = N7 | n6 ;
  assign n17 = ~n13 & n16 ;
  assign N22 = n15 ;
  assign N23 = n17 ;
endmodule
