# SCE-benchmarks
This repository contains optimization results for superconducting electronic (SCE) circuits. SCE circuits are based on superconductive inductors and Josephson Junctions (JJs). 


## Adiabatic quantum-flux-parametron (AQFP)
Adiabatic Quantum-Flux-Parametron (AQFP) is a family of SCE circuits exhibiting high energy efficiency. In AQFP technology, logic gates require splitters to drive multiple fanouts and both the logic gates and the splitters are clocked, requiring path balancing using buffers to ensure all fanins of a gate arrive simultaneously. The commonly-used cost metric of AQFP circuits is the JJ count.

 **AQFP cell library**

The following table shows the costs of AQFP library components in terms of the number of JJs. 

| AQFP cell | Number of JJs | Level |
| ------------- | ------------- | ------------- |
Buffer | 2 | 1 |
Inverter | 2 | 1 |
Constant | 2 | 1 | 
1:4 Splitter | 2 | 1 |
3-input MAJ | 6 | 1 |
5-input MAJ | 10 | 1 |
2-input AND | 6 | 1 |
2-input OR  | 6 | 1 |

**Different technology assumptions**

Depending on how the registers are implemented, there can be different assumptions on whether primary inputs (PIs) and primary outputs (POs) need to be path-balanced and whether PIs need to be branched.

### Optimization of **MCNC** benchmarks for Adiabatic Quantum Flux Parametreon (AQFP) 

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

The presented results are from the work "Optimizing Adiabatic Quantum-Flux-Parametron (AQFP) Circuits using an Exact Database" by Dewmini Sudara Marakkalage, Heinz Riener, and Giovanni De Micheli. (NANOARCH 2021)