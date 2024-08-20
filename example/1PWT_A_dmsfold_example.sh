#!/bin/bash
#SBATCH --job-name=dmsfold_test_1pwt_A
#SBATCH --time=00:30:00
#SBATCH --nodes=1 --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --gpus-per-node=1
#SBATCH --error=1PWT_A_error.txt
#SBATCH --output=1PWT_A_log.txt

set -vx
module load miniconda3
conda activate openfold

repo_location = '/users/drake463/DMS-Fold/'
cd $repo_location
python3 predict_with_dmsfold.py ./example/1PWT_A.fasta ./example/1PWT_A_dms.csv --output_dir ./example/output/ --data_random_seed 132422 --cpus 8 --use_precomputed_alignments ./example/1PWT_A/ --save_outputs --neff_size_dependent --checkpoint_path ./weights/mp_rank_00_model_states.pt