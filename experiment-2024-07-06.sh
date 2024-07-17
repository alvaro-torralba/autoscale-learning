#!/bin/bash

#SBATCH --mail-user=alto@cs.aau.dk
#SBATCH --mail-type=END,FAIL,REQUEUE,STAGE_OUT
#SBATCH --partition=rome
#SBATCH --mem-per-cpu=9000M
#SBATCH --cpus-per-task=1
#SBATCH --job-name=autoscale
#SBATCH --output=/nfs/home/cs.aau.dk/bx56lg/autoscale-learning/slurm-benchmark-2024-07-06-%a.log
#SBATCH --error=/nfs/home/cs.aau.dk/bx56lg/autoscale-learning/slurm-benchmark-2024-07-06-%a.err
#SBATCH --array=1-27


EXPERIMENT_NAME=benchmark-2024-07-16

ulimit -v 9000000

OUTPUT_DIR=/scratch/alto/"$EXPERIMENT_NAME"

mkdir -p /nfs/home/cs.aau.dk/bx56lg/autoscale-learning/"$EXPERIMENT_NAME"
mkdir -p "$OUTPUT_DIR"

declare -a SHUFFLED_TASK_IDS=(barman blocksworld childsnack data-network depots driverlog elevators floortile grid gripper hiking logistics miconic nomystery openstacks parking rovers satellite scanalyzer snake storage termes tpp transport visitall woodworking zenotravel)

DOMAIN=${SHUFFLED_TASK_IDS[$SLURM_ARRAY_TASK_ID - 1]}

# 10 hours total time, 6 hours of solved tasks
time ./generate-training-data.py $DOMAIN --cpus 1 --batch 1 --output "$OUTPUT_DIR" --tasks 999 --planner-time-limit 600 --planner-desired-lower-time 5 --planner-desired-upper-time 300 --total-time-tasks-solved 21600 --total-time 36000 --planner-config good_operators

cd "$OUTPUT_DIR"

tar -zcf "$DOMAIN".tar.gz "$DOMAIN"

mv "$DOMAIN".tar.gz /nfs/home/cs.aau.dk/bx56lg/autoscale-learning/"$EXPERIMENT_NAME"/
