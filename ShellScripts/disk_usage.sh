#!/bin/bash

# Author: Sakshi Vats
# Roll Number: 2601730015
# Purpose: Display disk usage report

echo "===== DISK USAGE REPORT ====="
echo ""

df -h

echo ""
echo "===== LARGEST DIRECTORIES ====="
du -sh * 2>/dev/null | sort -hr | head -5

echo ""
echo "Disk usage report completed!"
