#!/bin/bash

echo "system report" > report.txt
echo $(date) >>report.txt
echo "disk usage" >>report.txt
df -h >> report.txt
echo "memory usage" >> report.txt
free -m >>report.txt
echo "process" >> report.txt
ps aux | head -30 >>report.txt