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
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 ;
  assign n18 = a_7_ & b_7_ ;
  buffer buf_n19( .i (n18), .o (n19) );
  buffer buf_n20( .i (n19), .o (n20) );
  buffer buf_n21( .i (n20), .o (n21) );
  buffer buf_n22( .i (n21), .o (n22) );
  buffer buf_n23( .i (n22), .o (n23) );
  buffer buf_n24( .i (n23), .o (n24) );
  buffer buf_n25( .i (n24), .o (n25) );
  buffer buf_n26( .i (n25), .o (n26) );
  assign n27 = a_7_ | b_7_ ;
  assign n28 = ~n19 & n27 ;
  buffer buf_n29( .i (n28), .o (n29) );
  assign n31 = a_6_ & b_6_ ;
  buffer buf_n32( .i (n31), .o (n32) );
  buffer buf_n33( .i (n32), .o (n33) );
  buffer buf_n34( .i (n33), .o (n34) );
  buffer buf_n35( .i (n34), .o (n35) );
  buffer buf_n36( .i (n35), .o (n36) );
  assign n37 = a_6_ | b_6_ ;
  assign n38 = ~n32 & n37 ;
  buffer buf_n39( .i (n38), .o (n39) );
  assign n43 = a_5_ & b_5_ ;
  buffer buf_n44( .i (n43), .o (n44) );
  buffer buf_n45( .i (n44), .o (n45) );
  buffer buf_n46( .i (n45), .o (n46) );
  buffer buf_n47( .i (n46), .o (n47) );
  buffer buf_n48( .i (n47), .o (n48) );
  assign n49 = b_4_ & a_4_ ;
  buffer buf_n50( .i (n49), .o (n50) );
  buffer buf_n51( .i (n50), .o (n51) );
  buffer buf_n52( .i (n51), .o (n52) );
  buffer buf_n53( .i (n52), .o (n53) );
  buffer buf_n54( .i (n53), .o (n54) );
  assign n55 = b_3_ & a_3_ ;
  buffer buf_n56( .i (n55), .o (n56) );
  buffer buf_n57( .i (n56), .o (n57) );
  buffer buf_n58( .i (n57), .o (n58) );
  buffer buf_n59( .i (n58), .o (n59) );
  buffer buf_n60( .i (n59), .o (n60) );
  assign n61 = b_3_ | a_3_ ;
  assign n62 = ~n56 & n61 ;
  buffer buf_n63( .i (n62), .o (n63) );
  assign n73 = a_2_ & b_2_ ;
  buffer buf_n74( .i (n73), .o (n74) );
  buffer buf_n75( .i (n74), .o (n75) );
  buffer buf_n76( .i (n75), .o (n76) );
  buffer buf_n77( .i (n76), .o (n77) );
  buffer buf_n78( .i (n77), .o (n78) );
  assign n79 = a_2_ | b_2_ ;
  assign n80 = ~n74 & n79 ;
  buffer buf_n81( .i (n80), .o (n81) );
  assign n93 = a_1_ & b_1_ ;
  buffer buf_n94( .i (n93), .o (n94) );
  assign n107 = a_1_ | b_1_ ;
  buffer buf_n108( .i (n107), .o (n108) );
  assign n122 = a_0_ & b_0_ ;
  buffer buf_n123( .i (n122), .o (n123) );
  assign n139 = n108 & n123 ;
  assign n140 = n94 | n139 ;
  buffer buf_n141( .i (n140), .o (n141) );
  assign n153 = n81 & n141 ;
  buffer buf_n154( .i (n153), .o (n154) );
  assign n165 = n78 | n154 ;
  buffer buf_n166( .i (n165), .o (n166) );
  assign n176 = n63 & n166 ;
  buffer buf_n177( .i (n176), .o (n177) );
  assign n186 = n60 | n177 ;
  buffer buf_n187( .i (n186), .o (n187) );
  assign n195 = b_4_ | a_4_ ;
  assign n196 = ~n50 & n195 ;
  buffer buf_n197( .i (n196), .o (n197) );
  assign n205 = n187 & n197 ;
  buffer buf_n206( .i (n205), .o (n206) );
  assign n213 = n54 | n206 ;
  buffer buf_n214( .i (n213), .o (n214) );
  assign n220 = a_5_ | b_5_ ;
  assign n221 = ~n44 & n220 ;
  buffer buf_n222( .i (n221), .o (n222) );
  assign n228 = n214 & n222 ;
  buffer buf_n229( .i (n228), .o (n229) );
  assign n234 = n48 | n229 ;
  buffer buf_n235( .i (n234), .o (n235) );
  assign n239 = n39 & n235 ;
  buffer buf_n240( .i (n239), .o (n240) );
  assign n243 = n36 | n240 ;
  buffer buf_n244( .i (n243), .o (n244) );
  assign n246 = n29 & n244 ;
  buffer buf_n247( .i (n246), .o (n247) );
  buffer buf_n248( .i (n247), .o (n248) );
  buffer buf_n249( .i (n248), .o (n249) );
  buffer buf_n250( .i (n249), .o (n250) );
  assign n251 = n26 | n250 ;
  buffer buf_n30( .i (n29), .o (n30) );
  buffer buf_n245( .i (n244), .o (n245) );
  assign n252 = n30 | n245 ;
  assign n253 = ~n247 & n252 ;
  buffer buf_n254( .i (n253), .o (n254) );
  buffer buf_n241( .i (n240), .o (n241) );
  buffer buf_n242( .i (n241), .o (n242) );
  buffer buf_n40( .i (n39), .o (n40) );
  buffer buf_n41( .i (n40), .o (n41) );
  buffer buf_n42( .i (n41), .o (n42) );
  buffer buf_n236( .i (n235), .o (n236) );
  buffer buf_n237( .i (n236), .o (n237) );
  buffer buf_n238( .i (n237), .o (n238) );
  assign n256 = n42 | n238 ;
  assign n257 = ~n242 & n256 ;
  buffer buf_n258( .i (n257), .o (n258) );
  buffer buf_n207( .i (n206), .o (n207) );
  buffer buf_n208( .i (n207), .o (n208) );
  buffer buf_n209( .i (n208), .o (n209) );
  buffer buf_n210( .i (n209), .o (n210) );
  buffer buf_n211( .i (n210), .o (n211) );
  buffer buf_n212( .i (n211), .o (n212) );
  buffer buf_n188( .i (n187), .o (n188) );
  buffer buf_n189( .i (n188), .o (n189) );
  buffer buf_n190( .i (n189), .o (n190) );
  buffer buf_n191( .i (n190), .o (n191) );
  buffer buf_n192( .i (n191), .o (n192) );
  buffer buf_n193( .i (n192), .o (n193) );
  buffer buf_n194( .i (n193), .o (n194) );
  buffer buf_n198( .i (n197), .o (n198) );
  buffer buf_n199( .i (n198), .o (n199) );
  buffer buf_n200( .i (n199), .o (n200) );
  buffer buf_n201( .i (n200), .o (n201) );
  buffer buf_n202( .i (n201), .o (n202) );
  buffer buf_n203( .i (n202), .o (n203) );
  buffer buf_n204( .i (n203), .o (n204) );
  assign n260 = n194 | n204 ;
  assign n261 = ~n212 & n260 ;
  buffer buf_n262( .i (n261), .o (n262) );
  buffer buf_n178( .i (n177), .o (n178) );
  buffer buf_n179( .i (n178), .o (n179) );
  buffer buf_n180( .i (n179), .o (n180) );
  buffer buf_n181( .i (n180), .o (n181) );
  buffer buf_n182( .i (n181), .o (n182) );
  buffer buf_n183( .i (n182), .o (n183) );
  buffer buf_n184( .i (n183), .o (n184) );
  buffer buf_n185( .i (n184), .o (n185) );
  buffer buf_n64( .i (n63), .o (n64) );
  buffer buf_n65( .i (n64), .o (n65) );
  buffer buf_n66( .i (n65), .o (n66) );
  buffer buf_n67( .i (n66), .o (n67) );
  buffer buf_n68( .i (n67), .o (n68) );
  buffer buf_n69( .i (n68), .o (n69) );
  buffer buf_n70( .i (n69), .o (n70) );
  buffer buf_n71( .i (n70), .o (n71) );
  buffer buf_n72( .i (n71), .o (n72) );
  buffer buf_n167( .i (n166), .o (n167) );
  buffer buf_n168( .i (n167), .o (n168) );
  buffer buf_n169( .i (n168), .o (n169) );
  buffer buf_n170( .i (n169), .o (n170) );
  buffer buf_n171( .i (n170), .o (n171) );
  buffer buf_n172( .i (n171), .o (n172) );
  buffer buf_n173( .i (n172), .o (n173) );
  buffer buf_n174( .i (n173), .o (n174) );
  buffer buf_n175( .i (n174), .o (n175) );
  assign n264 = n72 | n175 ;
  assign n265 = ~n185 & n264 ;
  buffer buf_n266( .i (n265), .o (n266) );
  buffer buf_n155( .i (n154), .o (n155) );
  buffer buf_n156( .i (n155), .o (n156) );
  buffer buf_n157( .i (n156), .o (n157) );
  buffer buf_n158( .i (n157), .o (n158) );
  buffer buf_n159( .i (n158), .o (n159) );
  buffer buf_n160( .i (n159), .o (n160) );
  buffer buf_n161( .i (n160), .o (n161) );
  buffer buf_n162( .i (n161), .o (n162) );
  buffer buf_n163( .i (n162), .o (n163) );
  buffer buf_n164( .i (n163), .o (n164) );
  buffer buf_n82( .i (n81), .o (n82) );
  buffer buf_n83( .i (n82), .o (n83) );
  buffer buf_n84( .i (n83), .o (n84) );
  buffer buf_n85( .i (n84), .o (n85) );
  buffer buf_n86( .i (n85), .o (n86) );
  buffer buf_n87( .i (n86), .o (n87) );
  buffer buf_n88( .i (n87), .o (n88) );
  buffer buf_n89( .i (n88), .o (n89) );
  buffer buf_n90( .i (n89), .o (n90) );
  buffer buf_n91( .i (n90), .o (n91) );
  buffer buf_n92( .i (n91), .o (n92) );
  buffer buf_n142( .i (n141), .o (n142) );
  buffer buf_n143( .i (n142), .o (n143) );
  buffer buf_n144( .i (n143), .o (n144) );
  buffer buf_n145( .i (n144), .o (n145) );
  buffer buf_n146( .i (n145), .o (n146) );
  buffer buf_n147( .i (n146), .o (n147) );
  buffer buf_n148( .i (n147), .o (n148) );
  buffer buf_n149( .i (n148), .o (n149) );
  buffer buf_n150( .i (n149), .o (n150) );
  buffer buf_n151( .i (n150), .o (n151) );
  buffer buf_n152( .i (n151), .o (n152) );
  assign n268 = n92 | n152 ;
  assign n269 = ~n164 & n268 ;
  buffer buf_n270( .i (n269), .o (n270) );
  buffer buf_n95( .i (n94), .o (n95) );
  buffer buf_n96( .i (n95), .o (n96) );
  buffer buf_n97( .i (n96), .o (n97) );
  buffer buf_n98( .i (n97), .o (n98) );
  buffer buf_n99( .i (n98), .o (n99) );
  buffer buf_n100( .i (n99), .o (n100) );
  buffer buf_n101( .i (n100), .o (n101) );
  buffer buf_n102( .i (n101), .o (n102) );
  buffer buf_n103( .i (n102), .o (n103) );
  buffer buf_n104( .i (n103), .o (n104) );
  buffer buf_n105( .i (n104), .o (n105) );
  buffer buf_n106( .i (n105), .o (n106) );
  buffer buf_n109( .i (n108), .o (n109) );
  buffer buf_n110( .i (n109), .o (n110) );
  buffer buf_n111( .i (n110), .o (n111) );
  buffer buf_n112( .i (n111), .o (n112) );
  buffer buf_n113( .i (n112), .o (n113) );
  buffer buf_n114( .i (n113), .o (n114) );
  buffer buf_n115( .i (n114), .o (n115) );
  buffer buf_n116( .i (n115), .o (n116) );
  buffer buf_n117( .i (n116), .o (n117) );
  buffer buf_n118( .i (n117), .o (n118) );
  buffer buf_n119( .i (n118), .o (n119) );
  buffer buf_n120( .i (n119), .o (n120) );
  buffer buf_n121( .i (n120), .o (n121) );
  assign n272 = ~n106 & n121 ;
  buffer buf_n273( .i (n272), .o (n273) );
  buffer buf_n124( .i (n123), .o (n124) );
  buffer buf_n125( .i (n124), .o (n125) );
  buffer buf_n126( .i (n125), .o (n126) );
  buffer buf_n127( .i (n126), .o (n127) );
  buffer buf_n128( .i (n127), .o (n128) );
  buffer buf_n129( .i (n128), .o (n129) );
  buffer buf_n130( .i (n129), .o (n130) );
  buffer buf_n131( .i (n130), .o (n131) );
  buffer buf_n132( .i (n131), .o (n132) );
  buffer buf_n133( .i (n132), .o (n133) );
  buffer buf_n134( .i (n133), .o (n134) );
  assign n276 = a_0_ | b_0_ ;
  assign n277 = ~n134 & n276 ;
  buffer buf_n278( .i (n277), .o (n278) );
  assign n280 = c & n278 ;
  buffer buf_n281( .i (n280), .o (n281) );
  assign n282 = n273 & n281 ;
  buffer buf_n283( .i (n282), .o (n283) );
  assign n285 = n270 & n283 ;
  buffer buf_n286( .i (n285), .o (n286) );
  assign n288 = n266 & n286 ;
  buffer buf_n289( .i (n288), .o (n289) );
  assign n291 = n262 & n289 ;
  buffer buf_n292( .i (n291), .o (n292) );
  buffer buf_n230( .i (n229), .o (n230) );
  buffer buf_n231( .i (n230), .o (n231) );
  buffer buf_n232( .i (n231), .o (n232) );
  buffer buf_n233( .i (n232), .o (n233) );
  buffer buf_n215( .i (n214), .o (n215) );
  buffer buf_n216( .i (n215), .o (n216) );
  buffer buf_n217( .i (n216), .o (n217) );
  buffer buf_n218( .i (n217), .o (n218) );
  buffer buf_n219( .i (n218), .o (n219) );
  buffer buf_n223( .i (n222), .o (n223) );
  buffer buf_n224( .i (n223), .o (n224) );
  buffer buf_n225( .i (n224), .o (n225) );
  buffer buf_n226( .i (n225), .o (n226) );
  buffer buf_n227( .i (n226), .o (n227) );
  assign n294 = n219 | n227 ;
  assign n295 = ~n233 & n294 ;
  buffer buf_n296( .i (n295), .o (n296) );
  assign n298 = n292 & n296 ;
  buffer buf_n299( .i (n298), .o (n299) );
  assign n301 = n258 & n299 ;
  buffer buf_n302( .i (n301), .o (n302) );
  assign n304 = n254 & n302 ;
  buffer buf_n305( .i (n304), .o (n305) );
  assign n306 = n251 | n305 ;
  buffer buf_n259( .i (n258), .o (n259) );
  buffer buf_n300( .i (n299), .o (n300) );
  assign n307 = n259 | n300 ;
  assign n308 = ~n302 & n307 ;
  buffer buf_n309( .i (n308), .o (n309) );
  buffer buf_n310( .i (n309), .o (n310) );
  buffer buf_n267( .i (n266), .o (n267) );
  buffer buf_n287( .i (n286), .o (n287) );
  assign n311 = n267 | n287 ;
  assign n312 = ~n289 & n311 ;
  buffer buf_n313( .i (n312), .o (n313) );
  buffer buf_n314( .i (n313), .o (n314) );
  buffer buf_n315( .i (n314), .o (n315) );
  buffer buf_n316( .i (n315), .o (n316) );
  buffer buf_n317( .i (n316), .o (n317) );
  buffer buf_n318( .i (n317), .o (n318) );
  buffer buf_n319( .i (n318), .o (n319) );
  buffer buf_n320( .i (n319), .o (n320) );
  buffer buf_n263( .i (n262), .o (n263) );
  buffer buf_n290( .i (n289), .o (n290) );
  assign n321 = n263 | n290 ;
  assign n322 = ~n292 & n321 ;
  buffer buf_n323( .i (n322), .o (n323) );
  buffer buf_n324( .i (n323), .o (n324) );
  buffer buf_n325( .i (n324), .o (n325) );
  buffer buf_n326( .i (n325), .o (n326) );
  buffer buf_n327( .i (n326), .o (n327) );
  buffer buf_n328( .i (n327), .o (n328) );
  buffer buf_n293( .i (n292), .o (n293) );
  buffer buf_n297( .i (n296), .o (n297) );
  assign n329 = n293 | n297 ;
  assign n330 = ~n299 & n329 ;
  buffer buf_n331( .i (n330), .o (n331) );
  buffer buf_n332( .i (n331), .o (n332) );
  buffer buf_n333( .i (n332), .o (n333) );
  buffer buf_n334( .i (n333), .o (n334) );
  buffer buf_n279( .i (n278), .o (n279) );
  assign n335 = c | n279 ;
  assign n336 = ~n281 & n335 ;
  buffer buf_n337( .i (n336), .o (n337) );
  buffer buf_n338( .i (n337), .o (n338) );
  buffer buf_n339( .i (n338), .o (n339) );
  buffer buf_n340( .i (n339), .o (n340) );
  buffer buf_n341( .i (n340), .o (n341) );
  buffer buf_n342( .i (n341), .o (n342) );
  buffer buf_n343( .i (n342), .o (n343) );
  buffer buf_n344( .i (n343), .o (n344) );
  buffer buf_n345( .i (n344), .o (n345) );
  buffer buf_n346( .i (n345), .o (n346) );
  buffer buf_n347( .i (n346), .o (n347) );
  buffer buf_n348( .i (n347), .o (n348) );
  buffer buf_n349( .i (n348), .o (n349) );
  buffer buf_n350( .i (n349), .o (n350) );
  buffer buf_n271( .i (n270), .o (n271) );
  buffer buf_n284( .i (n283), .o (n284) );
  assign n351 = n271 | n284 ;
  assign n352 = ~n286 & n351 ;
  buffer buf_n353( .i (n352), .o (n353) );
  buffer buf_n354( .i (n353), .o (n354) );
  buffer buf_n355( .i (n354), .o (n355) );
  buffer buf_n356( .i (n355), .o (n356) );
  buffer buf_n357( .i (n356), .o (n357) );
  buffer buf_n358( .i (n357), .o (n358) );
  buffer buf_n359( .i (n358), .o (n359) );
  buffer buf_n360( .i (n359), .o (n360) );
  buffer buf_n361( .i (n360), .o (n361) );
  buffer buf_n362( .i (n361), .o (n362) );
  buffer buf_n255( .i (n254), .o (n255) );
  buffer buf_n303( .i (n302), .o (n303) );
  assign n363 = n255 | n303 ;
  assign n364 = ~n305 & n363 ;
  buffer buf_n274( .i (n273), .o (n274) );
  buffer buf_n275( .i (n274), .o (n275) );
  buffer buf_n135( .i (n134), .o (n135) );
  buffer buf_n136( .i (n135), .o (n136) );
  buffer buf_n137( .i (n136), .o (n137) );
  buffer buf_n138( .i (n137), .o (n138) );
  assign n365 = n138 | n281 ;
  buffer buf_n366( .i (n365), .o (n366) );
  assign n367 = n275 | n366 ;
  assign n368 = n275 & n366 ;
  assign n369 = n367 & ~n368 ;
  buffer buf_n370( .i (n369), .o (n370) );
  buffer buf_n371( .i (n370), .o (n371) );
  buffer buf_n372( .i (n371), .o (n372) );
  buffer buf_n373( .i (n372), .o (n373) );
  buffer buf_n374( .i (n373), .o (n374) );
  buffer buf_n375( .i (n374), .o (n375) );
  buffer buf_n376( .i (n375), .o (n376) );
  buffer buf_n377( .i (n376), .o (n377) );
  buffer buf_n378( .i (n377), .o (n378) );
  buffer buf_n379( .i (n378), .o (n379) );
  buffer buf_n380( .i (n379), .o (n380) );
  assign cout = n306 ;
  assign s_6_ = n310 ;
  assign s_3_ = n320 ;
  assign s_4_ = n328 ;
  assign s_5_ = n334 ;
  assign s_0_ = n350 ;
  assign s_2_ = n362 ;
  assign s_7_ = n364 ;
  assign s_1_ = n380 ;
endmodule
