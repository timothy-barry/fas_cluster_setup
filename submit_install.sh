#!/bin/bash
#SBATCH -c 1
#SBATCH -t 12h
#SBATCH -p shared
#SBATCH --mem=4GB
#SBATCH --open-mode=append
#SBATCH -o %j.out
#SBATCH -e %j.err
module load R/4.4.1-fasrc01
module load gcc/12.2.0-fasrc01
Rscript install_packages.R
