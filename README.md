<img src="imgs/dmsfold_logo.png" width="200" height="200"/>

# DMS-Fold

[![Static Badge](https://img.shields.io/badge/DMS--Fold-Weights-blue)](https://huggingface.co/drake463/DMS-Fold/tree/main)       [![Static Badge](https://img.shields.io/badge/DMS--Fold-TrainingSet-green)]()

A network which extracts burial information from deep mutational scanning data to enhance structure prediciton.

## Installation

DMS-Fold is a modified version of OpenFold. See [OpenFold's Github](https://github.com/aqlaboratory/openfold) for instructions on installation.

## Running DMS-Fold

Single mutant deep mutational scanning data should be given as a tab-seperated CSV with following format:

Sequence Number&nbsp;&nbsp;&nbsp;&nbsp;WT-Residue&nbsp;&nbsp;&nbsp;&nbsp;Mutated-Residue&nbsp;&nbsp;&nbsp;&nbsp;ΔΔG

```bash
1  M  A  -0.227
1  M  C  -0.109
1  M  D  -0.518
1  M  E  -0.053
1  M  F  0.734
```  

## Usage
DMS-Fold requires a protein sequence FASTA file, CSV with dms data, databases used by OpenFold for MSA/template information. 
```bash
python3 predict_with_dmsfold.py 1PGA_A.fasta dms.csv --dat
```

## Network Weights
The weights can be found on the [DMS-Fold model repository](https://huggingface.co/drake463/DMS-Fold/tree/main) on huggingface.co. Once downloaded, the weights should be added to DMS-Fold/openfold/resources/. The default path to the weights can be changed within the `predict_with_dmsfold.py` inference script.

## Citing this work
DMS-Fold paper: "TBD"
OpenFold: 
