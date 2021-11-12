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

## Benchmark suites and best results
Different benchmark suites and best optimization results under various technology assumptions are collected in this repository.

### MCNC benchmarks
These benchmarks are used for experiments in [2,3,5]. The initial MIG circuits were obtained by ...

### ISCAS'85 benchmarks
These benchmarks are used for experiments in [1,4]. We obtained the original benchmarks from the authors of [3].

## References
1. "A Buffer and Splitter Insertion Framework for Adiabatic Quantum-Flux-Parametron Superconducting Circuits" by Ruizhe Cai, Olivia Chen, Ao Ren, Ning Liu, Nobuyuki Yoshikawa, and Yanzhi Wang (ICCD 2019).
1. "Algebraic and Boolean Optimization Methods for AQFP Superconducting Circuits" by Eleonora Testa, Siang-Yun Lee, Heinz Riener, and Giovanni De Micheli (ASP-DAC 2021). 
1. "Irredundant Buffer and Splitter Insertion and Scheduling-Based Optimization for AQFP Circuits" by Siang-Yun Lee, Heinz Riener, and Giovanni De Micheli (IWLS 2021).
1. "An Optimal Algorithm for Splitter and Buffer Insertion in Adiabatic Quantum-Flux-Parametron Circuits" by Chao-Yuan Huang, Yi-Chen Chang, Ming-Jer Tsai, and Tsung-Yi Ho (ICCAD 2021).
1. "Optimizing Adiabatic Quantum-Flux-Parametron (AQFP) Circuits using an Exact Database" by Dewmini Sudara Marakkalage, Heinz Riener, and Giovanni De Micheli (NANOARCH 2021).

