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
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n6 = N1 & N3 ;
  assign n7 = N3 & N6 ;
  buffer buf_n8( .i (n7), .o (n8) );
  assign n10 = N2 & ~n8 ;
  assign n11 = n6 | n10 ;
  buffer buf_n9( .i (n8), .o (n9) );
  assign n12 = N2 | N7 ;
  assign n13 = ~n9 & n12 ;
  assign N22 = n11 ;
  assign N23 = n13 ;
endmodule
