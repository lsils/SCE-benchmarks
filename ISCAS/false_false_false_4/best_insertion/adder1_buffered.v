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
  wire n4 , n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n4 = a & b ;
  buffer buf_n5( .i (n4), .o (n5) );
  buffer buf_n6( .i (n5), .o (n6) );
  buffer buf_n7( .i (n6), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  buffer buf_n9( .i (n8), .o (n9) );
  assign n10 = a | b ;
  assign n11 = ~n5 & n10 ;
  buffer buf_n12( .i (n11), .o (n12) );
  assign n14 = c & n12 ;
  buffer buf_n15( .i (n14), .o (n15) );
  assign n16 = n9 | n15 ;
  buffer buf_n13( .i (n12), .o (n13) );
  assign n17 = c | n13 ;
  assign n18 = ~n15 & n17 ;
  assign cout = n16 ;
  assign s = n18 ;
endmodule
