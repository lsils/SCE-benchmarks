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
Splitter (1-to-2, 1-to-3, 1-to-4) | 2 | 1 |
3-input MAJ | 6 | 1 |
5-input MAJ | 10 | 1 |
2-input AND | 6 | 1 |
2-input OR  | 6 | 1 |

## Technology assumptions
PIs and POs are balanced, and splitters have a splitting capacity (maximum fanout) of 4.

## Benchmark suites
Different benchmark suites and best optimization results under various technology assumptions are collected in this repository.

### MCNC benchmarks
These benchmarks are used for experiments in [2,3,5,6]. The initial MIG circuits were obtained by first mapping into 4-LUT networks using ABC command `&if -a -K 4`, then rewriting each LUT with optimum MIGs looked up in a database, and finally restricting the fanout size of each node to at most 16. (See Section 3.1 of [2].)

### ISCAS'85 benchmarks
These benchmarks are used for experiments in [1,4,7]. We obtained the original benchmarks from the authors of [4].

## Types of best results
There are two types of "best AQFP results" presented in this repository. 

**Buffer and splitter insertion without logic optimization**

Without any logic optimization, i.e., without changing the interconnections of logic gates, buffers and splitters are inserted into the network to legalize them for AQFP. These results were obtained by adopting the better initial scheduling among ASAP and ALAP, and then running the chunked-movement heuristic optimization until convergence. [7] The implementation is available in `mockturtle` in header [`buffer_insertion`](https://github.com/lsils/mockturtle/blob/master/include/mockturtle/algorithms/aqfp/buffer_insertion.hpp).

The buffer insertion results can be verified using the [`buffer_verification`](https://github.com/lsils/mockturtle/blob/master/include/mockturtle/algorithms/aqfp/buffer_verification.hpp) algorithm in `mockturtle`.

**Logic optimization results considering buffer and splitter costs**

In this category, there is no restriction on the methods used as long as the resulting circuit is functionally equivalent to the original one and is legal with respect to the AQFP constraints. Various algorithms, including technology-independent or -dependent logic optimization, buffer insertion, and post-insertion optimization, can be applied and interleaved. 

## References
1. "A Buffer and Splitter Insertion Framework for Adiabatic Quantum-Flux-Parametron Superconducting Circuits" by Ruizhe Cai, Olivia Chen, Ao Ren, Ning Liu, Nobuyuki Yoshikawa, and Yanzhi Wang (ICCD 2019).
2. "Algebraic and Boolean Optimization Methods for AQFP Superconducting Circuits" by Eleonora Testa, Siang-Yun Lee, Heinz Riener, and Giovanni De Micheli (ASP-DAC 2021). 
3. "Irredundant Buffer and Splitter Insertion and Scheduling-Based Optimization for AQFP Circuits" by Siang-Yun Lee, Heinz Riener, and Giovanni De Micheli (IWLS 2021).
4. "An Optimal Algorithm for Splitter and Buffer Insertion in Adiabatic Quantum-Flux-Parametron Circuits" by Chao-Yuan Huang, Yi-Chen Chang, Ming-Jer Tsai, and Tsung-Yi Ho (ICCAD 2021).
5. "Optimizing Adiabatic Quantum-Flux-Parametron (AQFP) Circuits using an Exact Database" by Dewmini Sudara Marakkalage, Heinz Riener, and Giovanni De Micheli (NANOARCH 2021).
6. "Majority-based Design Flow for AQFP Superconducting Family" by Giulia Meuli, Vinicius Possani, Rajinder Singh, Siang-Yun Lee, Alessandro Tempia Calvino, Dewmini Sudara Marakkalage, Patrick Vuillod, Luca Amaru, Scott Chase, Jamil Kawa, and Giovanni De Micheli (DATE 2022).
7. "Beyond Local Optimality of Buffer and Splitter Insertion for AQFP Circuits" by Siang-Yun Lee, Heinz Riener, and Giovanni De Micheli (DAC 2022).
8. "Technology Legalization and Optimization for Adiabatic Quantum-Flux Parametron" by Siang-Yun Lee, Alessandro Tempia Calvino, Heinz Riener, and Giovanni De Micheli (under review).

