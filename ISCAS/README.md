# ISCAS'85 and simple arithmetic benchmarks

## Initial circuits
These benchmarks were generated (optimized) by the authors of [1] using Yosys. We obtained these benchmarks from the authors of [3] (in `ISCAS/original/`). However, we observed that these Verilog files use special module instantiations to represent simple AND-2, OR-2, MAJ-3 and INV gates (with variations of input negations) and are not topologically sorted. This makes them harder to be parsed by some logic synthesis tools (e.g. ABC). Moreover, if read-in and stored using a standard AIG data structure, it can be observed that some gates can be trivially optimized out by structural hashing or trivial case (e.g. equivalent fanins) elimination. Thus, a cleaned-up version of the same benchmarks are provided (in `ISCAS/strashed/`), which were obtained by reading in the original Verilog and writing out again using [`mockturtle`](https://github.com/lsils/mockturtle). The file names were also adjusted for better readability.

## Best results
The best results (?) of buffer and splitter insertion of these benchmarks (without any logic optimization, i.e., without changing the interconnections of logic gates) were obtained by running the chunked-movement algorithm described in [4] until convergence (in `ISCAS/best_insertion/`). The technology assumptions used are the same as in [1] and [3]:

- PIs are branched
- PIs are balanced
- POs are balanced
- Splitters have at most 4 fanouts

The buffer insertion results can be verified using the [`buffer_verification`](https://github.com/lsils/mockturtle/blob/master/include/mockturtle/algorithms/aqfp/buffer_verification.hpp) algorithm in `mockturtle`.

## References
Please refer to the top-level readme of this repository.