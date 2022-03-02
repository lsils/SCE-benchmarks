# ISCAS'85 and simple arithmetic benchmarks

## Initial circuits
These benchmarks were generated (optimized) by the authors of [1] using Yosys. We obtained these benchmarks from the authors of [4] (in `ISCAS/original/`). However, we observed that these Verilog files use special module instantiations to represent simple AND-2, OR-2, MAJ-3 and INV gates (with variations of input negations) and are not topologically sorted. This makes them harder to be parsed by some logic synthesis tools (e.g. ABC). Moreover, if read-in and stored using a standard AIG data structure, it can be observed that some gates can be trivially optimized out by structural hashing or trivial case (e.g. equivalent fanins) elimination. Thus, a cleaned-up version of the same benchmarks are provided (in `ISCAS/strashed/`), which were obtained by reading in the original Verilog and writing out again using [`mockturtle`](https://github.com/lsils/mockturtle). The file names were also adjusted for better readability.

|  benchmark | #gates | depth | max FO |
| ---------- | ------ | ----- | ------ |
|     adder1 |      7 |     4 |      2 |
|     adder8 |     77 |    17 |      3 |
|      mult8 |    439 |    35 |      9 |
|  counter16 |     29 |     9 |      4 |
|  counter32 |     82 |    13 |      4 |
|  counter64 |    195 |    17 |      4 |
| counter128 |    428 |    22 |      4 |
|        c17 |      6 |     3 |      2 |
|       c432 |    121 |    26 |     10 |
|       c499 |    387 |    18 |      8 |
|       c880 |    306 |    27 |      9 |
|      c1355 |    389 |    18 |      9 |
|      c1908 |    289 |    21 |     14 |
|      c2670 |    368 |    21 |     32 |
|      c3540 |    794 |    32 |     38 |
|      c5315 |   1302 |    26 |     41 |
|      c6288 |   1870 |    89 |     17 |
|      c7552 |   1394 |    33 |    170 |
|   sorter32 |    480 |    15 |      2 |
|   sorter48 |    880 |    20 |      3 |
|      alu32 |   1513 |   100 |    128 |

### Buffer and splitter insertion results without logic optimization [7]

## Assumption: \{true, true, true, 4\}

|  benchmark |  #B/S |  #JJs | depth |
| ---------- | ----- | ----- | ----- |
|     adder1 |    16 |    74 |     8 |
|     adder8 |   371 |  1204 |    33 |
|      mult8 |  1869 |  6372 |    71 |
|  counter16 |    65 |   304 |    17 |
|  counter32 |   155 |   802 |    23 |
|  counter64 |   352 |  1874 |    30 |
| counter128 |   760 |  4088 |    38 |
|        c17 |    12 |    60 |     5 |
|       c432 |   874 |  2474 |    38 |
|       c499 |  1275 |  4872 |    31 |
|       c880 |  1703 |  5242 |    41 |
|      c1355 |  1290 |  4914 |    31 |
|      c1908 |  1298 |  4330 |    35 |
|      c2670 |  2132 |  6472 |    30 |
|      c3540 |  2266 |  9296 |    55 |
|      c5315 |  6029 | 19870 |    42 |
|      c6288 |  9893 | 31006 |   180 |
|      c7552 |  8759 | 25882 |    66 |
|   sorter32 |   480 |  3840 |    30 |
|   sorter48 |   880 |  7040 |    35 |
|      alu32 | 15040 | 39158 |   173 |

## Assumption: \{true, true, false, 4\}

|  benchmark |  #B/S |  #JJs | depth |
| ---------- | ----- | ----- | ----- |
|     adder1 |    16 |    74 |     8 |
|     adder8 |   264 |   990 |    33 |
|      mult8 |  1412 |  5458 |    71 |
|  counter16 |    58 |   290 |    17 |
|  counter32 |   144 |   780 |    23 |
|  counter64 |   336 |  1842 |    30 |
| counter128 |   732 |  4032 |    38 |
|        c17 |    11 |    58 |     5 |
|       c432 |   813 |  2352 |    38 |
|       c499 |  1240 |  4802 |    31 |
|       c880 |  1016 |  3868 |    41 |
|      c1355 |  1230 |  4794 |    31 |
|      c1908 |  1229 |  4192 |    35 |
|      c2670 |  1220 |  4648 |    30 |
|      c3540 |  1792 |  8348 |    55 |
|      c5315 |  3924 | 15660 |    42 |
|      c6288 |  7596 | 26412 |   180 |
|      c7552 |  4690 | 17744 |    66 |
|   sorter32 |   480 |  3840 |    30 |
|   sorter48 |   864 |  7008 |    35 |
|      alu32 | 10025 | 29128 |   173 |

## Assumption: \{true, false, true, 4\}

|  benchmark |  #B/S |  #JJs | depth |
| ---------- | ----- | ----- | ----- |
|     adder1 |    14 |    70 |     8 |
|     adder8 |   235 |   932 |    33 |
|      mult8 |  1869 |  6372 |    71 |
|  counter16 |    53 |   280 |    17 |
|  counter32 |   131 |   754 |    23 |
|  counter64 |   304 |  1778 |    30 |
| counter128 |   664 |  3896 |    38 |
|        c17 |     6 |    48 |     5 |
|       c432 |   551 |  1828 |    37 |
|       c499 |  1154 |  4630 |    29 |
|       c880 |  1265 |  4366 |    41 |
|      c1355 |  1158 |  4650 |    29 |
|      c1908 |  1238 |  4210 |    36 |
|      c2670 |   607 |  3422 |    30 |
|      c3540 |  2129 |  9022 |    55 |
|      c5315 |  2745 | 13302 |    40 |
|      c6288 |  8994 | 29208 |   179 |
|      c7552 |  5941 | 20246 |    61 |
|   sorter32 |   480 |  3840 |    30 |
|   sorter48 |   880 |  7040 |    35 |
|      alu32 | 14865 | 38808 |   169 |

## Assumption: \{true, false, false, 4\}

|  benchmark | #B/S |  #JJs | depth |
| ---------- | ---- | ----- | ----- |
|     adder1 |   14 |    70 |     8 |
|     adder8 |  128 |   718 |    33 |
|      mult8 | 1412 |  5458 |    71 |
|  counter16 |   46 |   266 |    17 |
|  counter32 |  120 |   732 |    23 |
|  counter64 |  288 |  1746 |    30 |
| counter128 |  636 |  3840 |    38 |
|        c17 |    6 |    48 |     5 |
|       c432 |  500 |  1726 |    37 |
|       c499 | 1154 |  4630 |    29 |
|       c880 |  804 |  3444 |    41 |
|      c1355 | 1158 |  4650 |    29 |
|      c1908 | 1216 |  4166 |    36 |
|      c2670 |  448 |  3104 |    30 |
|      c3540 | 1653 |  8070 |    55 |
|      c5315 | 2455 | 12722 |    40 |
|      c6288 | 6697 | 24614 |   179 |
|      c7552 | 3914 | 16192 |    66 |
|   sorter32 |  480 |  3840 |    30 |
|   sorter48 |  864 |  7008 |    35 |
|      alu32 | 9447 | 27972 |   173 |

## Assumption: \{false, false, true, 4\}

|  benchmark | #B/S |  #JJs | depth |
| ---------- | ---- | ----- | ----- |
|     adder1 |    8 |    58 |     7 |
|     adder8 |  286 |  1034 |    32 |
|      mult8 | 1485 |  5604 |    69 |
|  counter16 |   53 |   280 |    17 |
|  counter32 |  131 |   754 |    23 |
|  counter64 |  304 |  1778 |    30 |
| counter128 |  664 |  3896 |    38 |
|        c17 |    2 |    40 |     4 |
|       c432 |  285 |  1296 |    36 |
|       c499 |  281 |  2884 |    28 |
|       c880 |  570 |  2976 |    39 |
|      c1355 |  283 |  2900 |    28 |
|      c1908 |  443 |  2620 |    35 |
|      c2670 |  338 |  2884 |    30 |
|      c3540 | 1482 |  7728 |    52 |
|      c5315 | 1728 | 11268 |    39 |
|      c6288 | 6335 | 23890 |   177 |
|      c7552 | 4793 | 17950 |    62 |
|   sorter32 |  448 |  3776 |    29 |
|   sorter48 |  800 |  6880 |    34 |
|      alu32 | 9255 | 27588 |   168 |

## Assumption: \{false, false, false, 4\}

|  benchmark | #B/S |  #JJs | depth |
| ---------- | ---- | ----- | ----- |
|     adder1 |    8 |    58 |     7 |
|     adder8 |  104 |   670 |    32 |
|      mult8 | 1102 |  4838 |    69 |
|  counter16 |   46 |   266 |    17 |
|  counter32 |  120 |   732 |    23 |
|  counter64 |  288 |  1746 |    30 |
| counter128 |  636 |  3840 |    38 |
|        c17 |    2 |    40 |     4 |
|       c432 |  234 |  1194 |    36 |
|       c499 |  281 |  2884 |    28 |
|       c880 |  464 |  2764 |    39 |
|      c1355 |  283 |  2900 |    28 |
|      c1908 |  421 |  2576 |    35 |
|      c2670 |  264 |  2736 |    30 |
|      c3540 | 1051 |  6866 |    52 |
|      c5315 | 1523 | 10858 |    38 |
|      c6288 | 4038 | 19296 |   177 |
|      c7552 | 3435 | 15234 |    62 |
|   sorter32 |  448 |  3776 |    29 |
|   sorter48 |  784 |  6848 |    34 |
|      alu32 | 6020 | 21118 |   169 |

## Assumption: \{true, true, true, 3\}

|  benchmark |  #B/S |  #JJs | depth |
| ---------- | ----- | ----- | ----- |
|     adder1 |    16 |    74 |     8 |
|     adder8 |   371 |  1204 |    33 |
|      mult8 |  1884 |  6402 |    71 |
|  counter16 |    72 |   318 |    18 |
|  counter32 |   176 |   844 |    25 |
|  counter64 |   393 |  1956 |    32 |
| counter128 |   841 |  4250 |    40 |
|        c17 |    12 |    60 |     5 |
|       c432 |   948 |  2622 |    41 |
|       c499 |  1386 |  5094 |    33 |
|       c880 |  1782 |  5400 |    42 |
|      c1355 |  1400 |  5134 |    33 |
|      c1908 |  1494 |  4722 |    40 |
|      c2670 |  2328 |  6864 |    32 |
|      c3540 |  2501 |  9766 |    59 |
|      c5315 |  6610 | 21032 |    45 |
|      c6288 |  9914 | 31048 |   180 |
|      c7552 |  9520 | 27404 |    70 |
|   sorter32 |   480 |  3840 |    30 |
|   sorter48 |   880 |  7040 |    35 |
|      alu32 | 15131 | 39340 |   173 |

### Best results with logic optimization

TODO...
