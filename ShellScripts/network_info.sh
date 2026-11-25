#!/bin/bash

# Author: Sakshi Vats
# Roll Number: 2601730015
# Purpose: Display network information

echo "===== NETWORK INFORMATION ====="

echo ""
echo "HOSTNAME:"
hostname

echo ""
echo "IP ADDRESS:"
hostname -I

echo ""
echo "NETWORK INTERFACES:"
ip -br addr

echo ""
echo "NETWORK INFORMATION REPORT COMPLETED!"
