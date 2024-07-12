#!/bin/bash

#SBATCH --mail-user=alto@cs.aau.dk
#SBATCH --mail-type=END,FAIL,REQUEUE,STAGE_OUT
#SBATCH --partition=naples
#SBATCH --mem-per-cpu=9000M
#SBATCH --cpus-per-task=1
#SBATCH --job-name=autoscale
#SBATCH --output=/nfs/home/cs.aau.dk/bx56lg/autoscale-learning/slurm.log
#SBATCH --error=/nfs/home/cs.aau.dk/bx56lg/autoscale-learning/slurm.err
#SBATCH --array=1-27


ulimit -v 9000000

mkdir -p /nfs/home/cs.aau.dk/bx56lg/autoscale-learning/data/
mkdir -p /scratch/alto

declare -a SHUFFLED_TASK_IDS=(barman blocksworld childsnack data-network depots driverlog elevators floortile grid gripper hiking logistics miconic nomystery openstacks parking rovers satellite scanalyzer snake storage termes tpp transport visitall woodworking zenotravel)

DOMAIN=${SHUFFLED_TASK_IDS[$SLURM_ARRAY_TASK_ID - 1]}

time ./generate-training-data.py $DOMAIN --cpus 1 --batch 1 --output /scratch/alto  > /nfs/home/cs.aau.dk/bx56lg/autoscale-learning/log_$DOMAIN

mv /scratch/alto/$DOMAIN /nfs/home/cs.aau.dk/bx56lg/autoscale-learning/data/$DOMAIN
