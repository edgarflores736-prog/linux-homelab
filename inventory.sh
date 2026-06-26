#!/bin/bash

echo "=============================="
echo " Linux System Inventory"
echo "=============================="

echo
echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Kernel Version:"
uname -r

echo
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo
echo "IP Address:"
hostname -I

echo
echo "Memory:"
free -h

echo
echo "Disk Usage:"
df -h /

echo
echo "CPU:"
lscpu | grep "Model name"

echo
echo "System Uptime:"
uptime -p
