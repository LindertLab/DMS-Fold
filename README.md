<img src="imgs/dmsfold_logo.png" width="200" height="200"/>

# DMS-Fold

[![Static Badge](https://img.shields.io/badge/DMS--Fold-Weights-blue)](https://huggingface.co/drake463/DMS-Fold/tree/main)       [![Static Badge](https://img.shields.io/badge/DMS--Fold-TrainingSet-green)]()

A network which extracts burial information from deep mutational scanning data to enhance structure prediciton.

## Installation

DMS-Fold is a modified version of OpenFold. See [OpenFold's Github](https://github.com/aqlaboratory/openfold) for instructions on installation.

## Running DMS-Fold

Single mutant deep mutational scanning data should be given as a CSV with following format:

Seq_Num    WT-Residue    Mutated-Residue  ΔΔG

```bash
1  M  A  -0.227
1  M  C  -0.109
1  M  D  -0.518
1  M  E  -0.053
1  M  F  0.734
```  
