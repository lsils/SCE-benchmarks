# ISCAS'85 and simple arithmetic benchmarks

## Initial circuits
These benchmarks were generated (optimized) by the authors of [1] using Yosys. We obtained these benchmarks from the authors of [4] (in `ISCAS/original/`). However, we observed that these Verilog files use special module instantiations to represent simple AND-2, OR-2, MAJ-3 and INV gates (with variations of input negations) and are not topologically sorted. This makes them harder to be parsed by some logic synthesis tools (e.g. ABC). Moreover, if read-in and stored using a standard AIG data structure, it can be observed that some gates can be trivially optimized out by structural hashing or trivial case (e.g. equivalent fanins) elimination. Thus, a cleaned-up version of the same benchmarks are provided (in `ISCAS/strashed/`), which were obtained by reading in the original Verilog and writing out again using [`mockturtle`](https://github.com/lsils/mockturtle). The file names were also adjusted for better readability.

|  Benchmark | #gates | depth | max FO |
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

### Buffer and splitter insertion results without logic optimization

|  Benchmark | #buffers |  #JJs | Depth | Time (s) |
| ---------- | -------- | ----- | ----- | -------- |
|     adder1 |       16 |    74 |     8 |     0.00 |
|     adder8 |      371 |  1204 |    33 |     0.01 |
|      mult8 |     1690 |  6014 |    70 |     0.18 |
|  counter16 |       65 |   304 |    17 |     0.00 |
|  counter32 |      154 |   800 |    23 |     0.01 |
|  counter64 |      347 |  1864 |    30 |     0.02 |
| counter128 |      747 |  4062 |    38 |     0.07 |
|        c17 |       12 |    60 |     5 |     0.00 |
|       c432 |      839 |  2404 |    37 |     0.02 |
|       c499 |     1173 |  4668 |    29 |     0.09 |
|       c880 |     1511 |  4858 |    40 |     0.15 |
|      c1355 |     1184 |  4702 |    29 |     0.06 |
|      c1908 |     1234 |  4202 |    34 |     0.09 |
|      c2670 |     1912 |  6032 |    28 |     0.32 |
|      c3540 |     1943 |  8650 |    52 |     0.81 |
|      c5315 |     5640 | 19092 |    40 |     2.05 |
|      c6288 |     8647 | 28514 |   179 |     2.56 |
|      c7552 |     7437 | 23238 |    56 |     4.17 |
|   sorter32 |      480 |  3840 |    30 |     0.06 |
|   sorter48 |      880 |  7040 |    35 |     0.22 |
|      alu32 |    13836 | 36750 |   169 |     2.75 |
