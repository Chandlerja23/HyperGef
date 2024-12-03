#!/bin/bash
#SBATCH --job-name=hypergef
#SBATCH --output=hypergef_output.txt
#SBATCH --error=hypergef_error.txt
#SBATCH --time=2:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=8GB

module load python/3.x
source /path/to/working/directory/hypergef_env/bin/activate

# Run HyperGef
python /path/to/working/directory/HyperGef/main.py --config config.yaml