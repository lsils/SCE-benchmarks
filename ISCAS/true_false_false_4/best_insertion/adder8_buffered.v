module buffer( i , o );
  input i ;
  output o ;
endmodule
module inverter( i , o );
  input i ;
  output o ;
endmodule
module top( b_4_ , a_6_ , a_7_ , a_1_ , a_0_ , a_2_ , c , b_7_ , a_5_ , b_3_ , b_2_ , b_1_ , b_6_ , a_3_ , b_5_ , a_4_ , b_0_ , cout , s_6_ , s_3_ , s_4_ , s_5_ , s_0_ , s_2_ , s_7_ , s_1_ );
  input b_4_ , a_6_ , a_7_ , a_1_ , a_0_ , a_2_ , c , b_7_ , a_5_ , b_3_ , b_2_ , b_1_ , b_6_ , a_3_ , b_5_ , a_4_ , b_0_ ;
  output cout , s_6_ , s_3_ , s_4_ , s_5_ , s_0_ , s_2_ , s_7_ , s_1_ ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 ;
  buffer buf_n20( .i (a_7_), .o (n20) );
  buffer buf_n25( .i (b_7_), .o (n25) );
  assign n35 = n20 & n25 ;
  buffer buf_n36( .i (n35), .o (n36) );
  buffer buf_n37( .i (n36), .o (n37) );
  buffer buf_n38( .i (n37), .o (n38) );
  buffer buf_n39( .i (n38), .o (n39) );
  buffer buf_n40( .i (n39), .o (n40) );
  assign n41 = n20 | n25 ;
  buffer buf_n42( .i (n41), .o (n42) );
  assign n43 = ~n36 & n42 ;
  buffer buf_n44( .i (n43), .o (n44) );
  buffer buf_n19( .i (a_6_), .o (n19) );
  buffer buf_n30( .i (b_6_), .o (n30) );
  assign n45 = n19 & n30 ;
  buffer buf_n46( .i (n45), .o (n46) );
  buffer buf_n47( .i (n46), .o (n47) );
  buffer buf_n48( .i (n47), .o (n48) );
  buffer buf_n49( .i (n48), .o (n49) );
  buffer buf_n50( .i (n49), .o (n50) );
  assign n51 = n19 | n30 ;
  buffer buf_n52( .i (n51), .o (n52) );
  assign n53 = ~n46 & n52 ;
  buffer buf_n54( .i (n53), .o (n54) );
  buffer buf_n26( .i (a_5_), .o (n26) );
  buffer buf_n32( .i (b_5_), .o (n32) );
  assign n55 = n26 & n32 ;
  buffer buf_n56( .i (n55), .o (n56) );
  buffer buf_n57( .i (n56), .o (n57) );
  buffer buf_n58( .i (n57), .o (n58) );
  buffer buf_n59( .i (n58), .o (n59) );
  buffer buf_n60( .i (n59), .o (n60) );
  buffer buf_n18( .i (b_4_), .o (n18) );
  buffer buf_n33( .i (a_4_), .o (n33) );
  assign n61 = n18 & n33 ;
  buffer buf_n62( .i (n61), .o (n62) );
  buffer buf_n63( .i (n62), .o (n63) );
  buffer buf_n64( .i (n63), .o (n64) );
  buffer buf_n65( .i (n64), .o (n65) );
  buffer buf_n66( .i (n65), .o (n66) );
  buffer buf_n27( .i (b_3_), .o (n27) );
  buffer buf_n31( .i (a_3_), .o (n31) );
  assign n67 = n27 & n31 ;
  buffer buf_n68( .i (n67), .o (n68) );
  buffer buf_n69( .i (n68), .o (n69) );
  buffer buf_n70( .i (n69), .o (n70) );
  buffer buf_n71( .i (n70), .o (n71) );
  buffer buf_n72( .i (n71), .o (n72) );
  assign n73 = n27 | n31 ;
  buffer buf_n74( .i (n73), .o (n74) );
  assign n75 = ~n68 & n74 ;
  buffer buf_n76( .i (n75), .o (n76) );
  buffer buf_n23( .i (a_2_), .o (n23) );
  buffer buf_n28( .i (b_2_), .o (n28) );
  assign n77 = n23 & n28 ;
  buffer buf_n78( .i (n77), .o (n78) );
  buffer buf_n79( .i (n78), .o (n79) );
  buffer buf_n80( .i (n79), .o (n80) );
  buffer buf_n81( .i (n80), .o (n81) );
  buffer buf_n82( .i (n81), .o (n82) );
  assign n83 = n23 | n28 ;
  buffer buf_n84( .i (n83), .o (n84) );
  assign n85 = ~n78 & n84 ;
  buffer buf_n86( .i (n85), .o (n86) );
  buffer buf_n21( .i (a_1_), .o (n21) );
  buffer buf_n29( .i (b_1_), .o (n29) );
  assign n87 = n21 & n29 ;
  buffer buf_n88( .i (n87), .o (n88) );
  buffer buf_n89( .i (n88), .o (n89) );
  assign n90 = n21 | n29 ;
  buffer buf_n91( .i (n90), .o (n91) );
  buffer buf_n22( .i (a_0_), .o (n22) );
  buffer buf_n34( .i (b_0_), .o (n34) );
  assign n92 = n22 & n34 ;
  buffer buf_n93( .i (n92), .o (n93) );
  assign n98 = n91 & n93 ;
  assign n99 = n89 | n98 ;
  buffer buf_n100( .i (n99), .o (n100) );
  assign n101 = n86 & n100 ;
  buffer buf_n102( .i (n101), .o (n102) );
  assign n103 = n82 | n102 ;
  buffer buf_n104( .i (n103), .o (n104) );
  assign n105 = n76 & n104 ;
  buffer buf_n106( .i (n105), .o (n106) );
  assign n107 = n72 | n106 ;
  buffer buf_n108( .i (n107), .o (n108) );
  assign n109 = n18 | n33 ;
  buffer buf_n110( .i (n109), .o (n110) );
  assign n111 = ~n62 & n110 ;
  buffer buf_n112( .i (n111), .o (n112) );
  assign n113 = n108 & n112 ;
  buffer buf_n114( .i (n113), .o (n114) );
  assign n115 = n66 | n114 ;
  buffer buf_n116( .i (n115), .o (n116) );
  assign n117 = n26 | n32 ;
  buffer buf_n118( .i (n117), .o (n118) );
  assign n119 = ~n56 & n118 ;
  buffer buf_n120( .i (n119), .o (n120) );
  assign n121 = n116 & n120 ;
  buffer buf_n122( .i (n121), .o (n122) );
  assign n123 = n60 | n122 ;
  buffer buf_n124( .i (n123), .o (n124) );
  assign n125 = n54 & n124 ;
  buffer buf_n126( .i (n125), .o (n126) );
  assign n127 = n50 | n126 ;
  buffer buf_n128( .i (n127), .o (n128) );
  assign n129 = n44 & n128 ;
  buffer buf_n130( .i (n129), .o (n130) );
  assign n131 = n40 | n130 ;
  buffer buf_n132( .i (n131), .o (n132) );
  buffer buf_n133( .i (n132), .o (n133) );
  buffer buf_n134( .i (n133), .o (n134) );
  assign n135 = n44 | n128 ;
  buffer buf_n136( .i (n135), .o (n136) );
  assign n137 = ~n130 & n136 ;
  buffer buf_n138( .i (n137), .o (n138) );
  assign n139 = n54 | n124 ;
  buffer buf_n140( .i (n139), .o (n140) );
  assign n141 = ~n126 & n140 ;
  buffer buf_n142( .i (n141), .o (n142) );
  assign n143 = n108 | n112 ;
  buffer buf_n144( .i (n143), .o (n144) );
  assign n145 = ~n114 & n144 ;
  buffer buf_n146( .i (n145), .o (n146) );
  assign n147 = n76 | n104 ;
  buffer buf_n148( .i (n147), .o (n148) );
  assign n149 = ~n106 & n148 ;
  buffer buf_n150( .i (n149), .o (n150) );
  assign n151 = n86 | n100 ;
  buffer buf_n152( .i (n151), .o (n152) );
  assign n153 = ~n102 & n152 ;
  buffer buf_n154( .i (n153), .o (n154) );
  assign n155 = ~n88 & n91 ;
  buffer buf_n156( .i (n155), .o (n156) );
  buffer buf_n157( .i (n156), .o (n157) );
  buffer buf_n158( .i (n157), .o (n158) );
  buffer buf_n24( .i (c), .o (n24) );
  assign n161 = n22 | n34 ;
  buffer buf_n162( .i (n161), .o (n162) );
  assign n163 = ~n93 & n162 ;
  buffer buf_n164( .i (n163), .o (n164) );
  assign n165 = n24 & n164 ;
  buffer buf_n166( .i (n165), .o (n166) );
  assign n167 = n158 & n166 ;
  buffer buf_n168( .i (n167), .o (n168) );
  buffer buf_n169( .i (n168), .o (n169) );
  assign n170 = n154 & n169 ;
  buffer buf_n171( .i (n170), .o (n171) );
  buffer buf_n172( .i (n171), .o (n172) );
  buffer buf_n173( .i (n172), .o (n173) );
  assign n174 = n150 & n173 ;
  buffer buf_n175( .i (n174), .o (n175) );
  buffer buf_n176( .i (n175), .o (n176) );
  buffer buf_n177( .i (n176), .o (n177) );
  assign n178 = n146 & n177 ;
  buffer buf_n179( .i (n178), .o (n179) );
  buffer buf_n180( .i (n179), .o (n180) );
  buffer buf_n181( .i (n180), .o (n181) );
  assign n182 = n116 | n120 ;
  buffer buf_n183( .i (n182), .o (n183) );
  assign n184 = ~n122 & n183 ;
  buffer buf_n185( .i (n184), .o (n185) );
  assign n186 = n181 & n185 ;
  buffer buf_n187( .i (n186), .o (n187) );
  buffer buf_n188( .i (n187), .o (n188) );
  buffer buf_n189( .i (n188), .o (n189) );
  assign n190 = n142 & n189 ;
  buffer buf_n191( .i (n190), .o (n191) );
  buffer buf_n192( .i (n191), .o (n192) );
  buffer buf_n193( .i (n192), .o (n193) );
  assign n194 = n138 & n193 ;
  buffer buf_n195( .i (n194), .o (n195) );
  assign n196 = n134 | n195 ;
  assign n197 = n142 | n189 ;
  buffer buf_n198( .i (n197), .o (n198) );
  assign n199 = ~n191 & n198 ;
  assign n200 = n150 | n173 ;
  buffer buf_n201( .i (n200), .o (n201) );
  assign n202 = ~n175 & n201 ;
  assign n203 = n146 | n177 ;
  buffer buf_n204( .i (n203), .o (n204) );
  assign n205 = ~n179 & n204 ;
  assign n206 = n181 | n185 ;
  buffer buf_n207( .i (n206), .o (n207) );
  assign n208 = ~n187 & n207 ;
  assign n209 = n24 | n164 ;
  buffer buf_n210( .i (n209), .o (n210) );
  assign n211 = ~n166 & n210 ;
  assign n212 = n154 | n169 ;
  buffer buf_n213( .i (n212), .o (n213) );
  assign n214 = ~n171 & n213 ;
  assign n215 = n138 | n193 ;
  buffer buf_n216( .i (n215), .o (n216) );
  assign n217 = ~n195 & n216 ;
  buffer buf_n159( .i (n158), .o (n159) );
  buffer buf_n160( .i (n159), .o (n160) );
  buffer buf_n94( .i (n93), .o (n94) );
  buffer buf_n95( .i (n94), .o (n95) );
  buffer buf_n96( .i (n95), .o (n96) );
  buffer buf_n97( .i (n96), .o (n97) );
  assign n218 = n97 | n166 ;
  buffer buf_n219( .i (n218), .o (n219) );
  assign n220 = n160 | n219 ;
  assign n221 = n160 & n219 ;
  assign n222 = n220 & ~n221 ;
  assign cout = n196 ;
  assign s_6_ = n199 ;
  assign s_3_ = n202 ;
  assign s_4_ = n205 ;
  assign s_5_ = n208 ;
  assign s_0_ = n211 ;
  assign s_2_ = n214 ;
  assign s_7_ = n217 ;
  assign s_1_ = n222 ;
endmodule