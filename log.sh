#!/bin/bash
while true; do
    datetimenow=`date '+%Y_%m_%d__%H_%M_%S'`;
    filename="/Volumes/1_8TB/M2_Ultra_PLogs/processes_$datetimenow.txt"
    ps -ax > $filename
    sleep 1
done
