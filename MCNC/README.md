# MCNC benchmarks

The initial MIG circuits were obtained by first mapping into 4-LUT networks using ABC command `&if -a -K 4`, then rewriting each LUT with optimum MIGs looked up in a database, and finally restricting the fanout size of each node to at most 16. (See Section 3.1 of [2].)

### Buffer and splitter insertion results without logic optimization [7]

| benchmark |  #B/S |  #JJs | depth |
| --------- | ----- | ----- | ----- |
|      5xp1 |   175 |  1046 |    16 |
|     c1908 |  2524 |  7334 |    59 |
|      c432 |  2110 |  5264 |    64 |
|     c5315 |  8834 | 25288 |    56 |
|      c880 |  2187 |  6174 |    41 |
|      chkn |  1107 |  4740 |    36 |
|     count |   650 |  2014 |    25 |
|      dist |   706 |  4622 |    27 |
|       in5 |   950 |  4558 |    29 |
|       in6 |   823 |  3866 |    23 |
|        k2 |  3862 | 19454 |    40 |
|        m3 |   531 |  3528 |    22 |
|    max512 |   939 |  6156 |    27 |
|    misex3 |  2649 | 14490 |    37 |
|      mlp4 |   569 |  3910 |    26 |
|     prom2 |  4628 | 30118 |    32 |
|      sqr6 |   218 |  1264 |    19 |
|      x1dn |   366 |  1644 |    19 |

### Logic optimization results considering buffer and splitter costs [8]

|Benchmark |#MAJ3 | #buffers | #JJs   | depth | 
| ------- | ----- | -------- | ----- | ------|
5xp1  |  38   |    70   | 368   | 9     | 
c1908 |  328  |    1233 | 4434  | 29    | 
c432  |  184  |    619  | 2342  | 27    | 
c5315 |  1129 |    3606 | 13986 | 24    | 
c880  |  278  |    848  | 3364  | 19    | 
chkn  |  238  |    405  | 2238  | 15    | 
count |  111  |    318  | 1302  | 11    | 
dist  |  221  |    249  | 1824  | 14    | 
in5   |  170  |    291  | 1602  | 13    | 
in6   |  175  |    329  | 1708  | 12    | 
k2    |  892  |    1512 | 8376  | 19    | 
m3    |  194  |    218  | 1600  | 12    | 
max512|  340  |    350  | 2740  | 14    | 
misex3|  288  |    453  | 2634  | 17    | 
mlp4  |  189  |    227  | 1588  | 14    | 
prom2 |  1957 |    1758 | 15258 | 16    | 
sqr6  |  86   |    97   | 710   | 9     | 
x1dn  |  84   |    105  | 714   | 10    | 

### Logic optimization results considering buffer and splitter costs, using both MAJ-3 and MAJ-5 [5]
In the following, we present the optimized results for MCNC benchmarks allowing both majority-3 and majority-5 gates in the netlist under the assumption that neither path-balancing nor branching is required for PIs, but POs need to be path-balanced.

| Benchmark name | Levels | JJ count |
| ------------- | ------------- | ------------- |
5xp1 | 8 | 730 |
c1908 | 32 | 4498 | 
c432 | 35 | 2696 |
c5315 | 29 | 14850 |
c880 | 20 | 3402 |
chkn | 13 | 2988 |
count | 11 | 1326 |
dist | 10 | 3480 |
in5 | 12 | 3116 |
in6 | 8 | 2552 |
k2 | 16 | 14372 |
m3 | 9 | 2680 |
max512 | 12 | 4636 |
misex3 | 14 | 10584 |
mlp4 | 10 | 2998 |
prom2 | 13 | 24586 |
sqr6 | 7 | 902 |
x1dn | 10 | 1010 |
