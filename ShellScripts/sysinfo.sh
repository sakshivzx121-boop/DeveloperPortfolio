#!/bin/bash

# Author: Sakshi Vats
# Roll Number: 2601730015
# Purpose: Generate a system information report

echo "======================================"
echo "       SYSTEM INFORMATION REPORT"
echo "Name: Sakshi Vats"
echo "Roll Number: 2601730015"
echo "Date: $(date)"
echo "======================================"

echo ""
echo "CPU INFORMATION:"
lscpu | awk -F: '/Model name/ {print "CPU Model:" $2; exit}'
echo "CPU Cores: $(nproc)"

echo ""
echo "MEMORY INFORMATION:"
free -h | awk 'NR==2 {
    print "Total Memory: " $2
    print "Used Memory: " $3
}'

echo ""
echo "TOP 3 PROCESSES BY CPU USAGE:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -4

echo ""
echo "Report generated successfully."
