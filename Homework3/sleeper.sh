#!/bin/bash

for date in {1..10}
do
date +“%H:%M:%S” 
ps -ef | wc -l
sleep 0.0
done
cat /etc/os-release | head -1 | sed 's/NAME=//g' | sed 's/"//g' | sed 's/Linux//g'

for touch in {1..50}
do
touch /tmp/{50..100}.txt
done
