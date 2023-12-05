module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( x0 , x1 , x2 , x3 , x4 , y0 , y1 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 , y1 ;
  wire n2 , n4 , n5 , n6 , n8 , n10 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  buffer buf_n2( .i (x0), .o (n2) );
  buffer buf_n8( .i (x2), .o (n8) );
  assign n13 = n2 & n8 ;
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n15( .i (n14), .o (n15) );
  buffer buf_n4( .i (x1), .o (n4) );
  buffer buf_n5( .i (n4), .o (n5) );
  buffer buf_n6( .i (n5), .o (n6) );
  buffer buf_n10( .i (x3), .o (n10) );
  assign n16 = n8 & n10 ;
  buffer buf_n17( .i (n16), .o (n17) );
  assign n18 = n6 & ~n17 ;
  assign n19 = n15 | n18 ;
  buffer buf_n12( .i (x4), .o (n12) );
  assign n20 = n4 | n12 ;
  buffer buf_n21( .i (n20), .o (n21) );
  assign n22 = ~n17 & n21 ;
  buffer buf_n23( .i (n22), .o (n23) );
  assign y0 = n19 ;
  assign y1 = n23 ;
endmodule
