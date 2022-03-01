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

## Assumption: \{true, true, true, 4\}

|  benchmark |  #B/S |  #JJs | depth |
| ---------- | ----- | ----- | ------ |
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

### Buffer and splitter insertion results without logic optimization [7]


