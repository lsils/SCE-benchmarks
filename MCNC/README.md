# MCNC benchmarks

The initial MIG circuits were obtained by first mapping into 4-LUT networks using ABC command `&if -a -K 4`, then rewriting each LUT with optimum MIGs looked up in a database, and finally restricting the fanout size of each node to at most 16. (See Section 3.1 of [2].)

## Assumption: \{true, true, true, 4\}

### Buffer and splitter insertion results without logic optimization [6]

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

### Logic optimization results considering buffer and splitter costs [5]

In the following, we present the optimized results for MCNC benchmarks considering majority-3 gates in the netlist under the assumption that neither path-balancing nor branching is required for PIs, but POs need to be path-balanced.

| Benchmark name | Levels | JJ count |
| ------------- | ------------- | ------------- |
5xp1 | 8 | 742 |
c1908 | 36 | 5204 | 
c432 | 36 | 2944 |
c5315 | 30 | 16312 |
c880 | 21 | 3678 |
chkn | 14 | 3398 |
count | 11 | 1346 |
dist | 11 | 3990 |
in5 | 13 | 3754 |
in6 | 10 | 2952 |
k2 | 18 | 16306 |
m3 | 10 | 3016 |
max512 | 13 | 5334 |
misex3 | 15 | 12598 |
mlp4 | 11 | 3326 |
prom2 | 14 | 27302 |
sqr6 | 8 | 978 |
x1dn | 10 | 1148 |

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
