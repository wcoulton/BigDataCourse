#!/bin/bash

#SBATCH -N 1
#SBATCH -t 00:20:00
#SBATCH --ntasks-per-node 6
#SBATCH --cpus-per-task 3
#SBATCH --reservation SparkClass

module load spark/hadoop2.7/2.2.0
spark-start
echo $MASTER

spark-submit --class "WordCount" --total-executor-cores 18 target/scala-2.11/ScalExample-assembly-1.0.jar
