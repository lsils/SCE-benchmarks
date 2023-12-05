module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , y0 , y1 , y2 , y3 , y4 , y5 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0 , y1 , y2 , y3 , y4 , y5 ;
  wire n2 , n3 , n4 , n5 , n7 , n8 , n10 , n11 , n13 , n14 , n16 , n17 , n19 , n20 , n21 , n22 , n24 , n25 , n27 , n29 , n30 , n32 , n34 , n36 , n38 , n39 , n41 , n42 , n43 , n44 , n46 , n48 , n49 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n59 , n60 , n61 , n63 , n64 , n65 , n66 , n68 , n69 , n70 , n72 , n73 , n74 , n76 , n77 , n79 , n80 , n82 , n83 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 ;
  buffer buf_n19( .i (x5), .o (n19) );
  buffer buf_n20( .i (n19), .o (n20) );
  buffer buf_n21( .i (n20), .o (n21) );
  buffer buf_n22( .i (n21), .o (n22) );
  buffer buf_n27( .i (x7), .o (n27) );
  buffer buf_n29( .i (x8), .o (n29) );
  assign n88 = n27 | n29 ;
  buffer buf_n89( .i (n88), .o (n89) );
  buffer buf_n90( .i (n89), .o (n90) );
  buffer buf_n30( .i (n29), .o (n30) );
  buffer buf_n24( .i (x6), .o (n24) );
  assign n91 = ~n24 & n27 ;
  assign n92 = n30 & n91 ;
  buffer buf_n93( .i (n92), .o (n93) );
  assign n94 = ( n22 & ~n90 ) | ( n22 & n93 ) | ( ~n90 & n93 ) ;
  buffer buf_n25( .i (n24), .o (n25) );
  buffer buf_n38( .i (x12), .o (n38) );
  buffer buf_n39( .i (n38), .o (n39) );
  assign n95 = n25 & n39 ;
  assign n96 = n89 & n95 ;
  buffer buf_n34( .i (x10), .o (n34) );
  assign n97 = n24 | n34 ;
  buffer buf_n98( .i (n97), .o (n98) );
  buffer buf_n32( .i (x9), .o (n32) );
  buffer buf_n36( .i (x11), .o (n36) );
  assign n99 = n32 & ~n36 ;
  buffer buf_n100( .i (n99), .o (n100) );
  assign n101 = ~n98 & n100 ;
  assign n102 = n96 | n101 ;
  assign n103 = n94 | n102 ;
  buffer buf_n104( .i (n103), .o (n104) );
  buffer buf_n2( .i (x0), .o (n2) );
  buffer buf_n3( .i (n2), .o (n3) );
  buffer buf_n4( .i (n3), .o (n4) );
  buffer buf_n5( .i (n4), .o (n5) );
  buffer buf_n16( .i (x4), .o (n16) );
  buffer buf_n17( .i (n16), .o (n17) );
  buffer buf_n10( .i (x2), .o (n10) );
  buffer buf_n13( .i (x3), .o (n13) );
  assign n106 = n10 & ~n13 ;
  assign n107 = n17 | n106 ;
  buffer buf_n108( .i (n107), .o (n108) );
  buffer buf_n7( .i (x1), .o (n7) );
  buffer buf_n8( .i (n7), .o (n8) );
  assign n109 = ~n3 & n8 ;
  buffer buf_n110( .i (n109), .o (n110) );
  assign n111 = ( n5 & n108 ) | ( n5 & ~n110 ) | ( n108 & ~n110 ) ;
  buffer buf_n112( .i (n111), .o (n112) );
  buffer buf_n113( .i (n112), .o (n113) );
  assign n114 = n104 & n113 ;
  buffer buf_n41( .i (x13), .o (n41) );
  buffer buf_n42( .i (n41), .o (n42) );
  buffer buf_n43( .i (n42), .o (n43) );
  buffer buf_n44( .i (n43), .o (n44) );
  assign n115 = ( n44 & ~n90 ) | ( n44 & n93 ) | ( ~n90 & n93 ) ;
  buffer buf_n48( .i (x15), .o (n48) );
  buffer buf_n49( .i (n48), .o (n49) );
  assign n116 = n25 & n49 ;
  assign n117 = n89 & n116 ;
  buffer buf_n46( .i (x14), .o (n46) );
  assign n118 = ~n36 & n46 ;
  buffer buf_n119( .i (n118), .o (n119) );
  assign n120 = ~n98 & n119 ;
  assign n121 = n117 | n120 ;
  assign n122 = n115 | n121 ;
  buffer buf_n123( .i (n122), .o (n123) );
  assign n125 = ~n10 & n13 ;
  assign n126 = n17 & ~n125 ;
  assign n127 = n3 & ~n8 ;
  assign n128 = ( n4 & n126 ) | ( n4 & n127 ) | ( n126 & n127 ) ;
  buffer buf_n129( .i (n128), .o (n129) );
  buffer buf_n130( .i (n129), .o (n130) );
  buffer buf_n131( .i (n130), .o (n131) );
  assign n132 = n123 & ~n131 ;
  assign n133 = n114 | n132 ;
  buffer buf_n134( .i (n133), .o (n134) );
  buffer buf_n51( .i (x16), .o (n51) );
  buffer buf_n52( .i (n51), .o (n52) );
  buffer buf_n53( .i (n52), .o (n53) );
  buffer buf_n54( .i (n53), .o (n54) );
  buffer buf_n59( .i (x17), .o (n59) );
  buffer buf_n60( .i (n59), .o (n60) );
  buffer buf_n61( .i (n60), .o (n61) );
  buffer buf_n63( .i (x18), .o (n63) );
  buffer buf_n64( .i (n63), .o (n64) );
  buffer buf_n65( .i (n64), .o (n65) );
  assign n135 = n61 & ~n65 ;
  assign n136 = n54 | n135 ;
  buffer buf_n66( .i (n65), .o (n66) );
  buffer buf_n72( .i (x20), .o (n72) );
  buffer buf_n73( .i (n72), .o (n73) );
  buffer buf_n74( .i (n73), .o (n74) );
  buffer buf_n76( .i (x21), .o (n76) );
  buffer buf_n77( .i (n76), .o (n77) );
  buffer buf_n79( .i (x22), .o (n79) );
  buffer buf_n80( .i (n79), .o (n80) );
  assign n137 = n77 & ~n80 ;
  buffer buf_n68( .i (x19), .o (n68) );
  buffer buf_n69( .i (n68), .o (n69) );
  assign n138 = n69 & ~n73 ;
  assign n139 = ( ~n74 & n137 ) | ( ~n74 & n138 ) | ( n137 & n138 ) ;
  assign n140 = ~n66 & n139 ;
  assign n141 = n136 | n140 ;
  buffer buf_n142( .i (n141), .o (n142) );
  assign n143 = n104 & n142 ;
  assign n144 = ~n77 & n80 ;
  buffer buf_n145( .i (n144), .o (n145) );
  buffer buf_n70( .i (n69), .o (n70) );
  assign n146 = n51 & n59 ;
  buffer buf_n147( .i (n146), .o (n147) );
  assign n148 = n70 & n147 ;
  assign n149 = ~n145 & n148 ;
  assign n150 = n61 & ~n74 ;
  assign n151 = n53 & ~n65 ;
  assign n152 = ( n54 & n150 ) | ( n54 & n151 ) | ( n150 & n151 ) ;
  assign n153 = n149 | n152 ;
  buffer buf_n154( .i (n153), .o (n154) );
  assign n155 = n123 & ~n154 ;
  assign n156 = n143 | n155 ;
  buffer buf_n157( .i (n156), .o (n157) );
  buffer buf_n105( .i (n104), .o (n105) );
  buffer buf_n55( .i (n54), .o (n55) );
  buffer buf_n56( .i (n55), .o (n56) );
  buffer buf_n57( .i (n56), .o (n57) );
  assign n158 = n3 | n8 ;
  buffer buf_n14( .i (n13), .o (n14) );
  buffer buf_n82( .i (x23), .o (n82) );
  buffer buf_n83( .i (n82), .o (n83) );
  assign n159 = n14 | n83 ;
  assign n160 = n158 | n159 ;
  assign n161 = n108 | n160 ;
  buffer buf_n162( .i (n161), .o (n162) );
  buffer buf_n163( .i (n162), .o (n163) );
  assign n165 = n57 | n163 ;
  assign n166 = n105 & ~n165 ;
  buffer buf_n124( .i (n123), .o (n124) );
  assign n167 = n2 & n7 ;
  buffer buf_n168( .i (n167), .o (n168) );
  assign n169 = n14 & n83 ;
  assign n170 = n168 & n169 ;
  buffer buf_n11( .i (n10), .o (n11) );
  assign n171 = n7 & ~n16 ;
  assign n172 = n11 & ~n171 ;
  buffer buf_n173( .i (n172), .o (n173) );
  assign n174 = n170 & n173 ;
  buffer buf_n175( .i (n174), .o (n175) );
  buffer buf_n176( .i (n175), .o (n176) );
  assign n178 = n57 & n176 ;
  assign n179 = n124 & n178 ;
  assign n180 = n166 | n179 ;
  buffer buf_n177( .i (n176), .o (n177) );
  assign n181 = n124 & n177 ;
  buffer buf_n182( .i (n181), .o (n182) );
  buffer buf_n164( .i (n163), .o (n164) );
  assign n183 = n105 & ~n164 ;
  buffer buf_n184( .i (n183), .o (n184) );
  assign n185 = x24 & x25 ;
  buffer buf_n186( .i (n185), .o (n186) );
  buffer buf_n187( .i (n186), .o (n187) );
  buffer buf_n188( .i (n187), .o (n188) );
  buffer buf_n189( .i (n188), .o (n189) );
  buffer buf_n190( .i (n189), .o (n190) );
  buffer buf_n191( .i (n190), .o (n191) );
  buffer buf_n192( .i (n191), .o (n192) );
  buffer buf_n193( .i (n192), .o (n193) );
  assign n194 = n72 | n76 ;
  buffer buf_n87( .i (x26), .o (n87) );
  assign n195 = n79 | n87 ;
  assign n196 = n194 | n195 ;
  assign n197 = n51 | n59 ;
  assign n198 = n63 | n68 ;
  assign n199 = n197 | n198 ;
  assign n200 = n196 | n199 ;
  buffer buf_n201( .i (n200), .o (n201) );
  buffer buf_n202( .i (n201), .o (n202) );
  assign n203 = n162 | n202 ;
  assign n204 = n104 & ~n203 ;
  assign n205 = n64 & n73 ;
  assign n206 = n147 & n205 ;
  assign n207 = n68 & n76 ;
  assign n208 = n79 & n87 ;
  assign n209 = n207 & n208 ;
  buffer buf_n210( .i (n209), .o (n210) );
  assign n211 = n206 & n210 ;
  buffer buf_n212( .i (n211), .o (n212) );
  assign n213 = n175 & n212 ;
  assign n214 = n123 & n213 ;
  assign n215 = n204 | n214 ;
  assign n216 = ~n193 & n215 ;
  assign y0 = n134 ;
  assign y1 = n157 ;
  assign y2 = n180 ;
  assign y3 = n182 ;
  assign y4 = n184 ;
  assign y5 = n216 ;
endmodule