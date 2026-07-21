#!/bin/bash

echo "======================================================"
echo "           Linux System Health Monitor"
echo "======================================================"

echo
echo "Current Date & Time:"
date

echo
echo "Hostname:"
hostname

echo
echo "Logged In User:"
whoami

echo
echo "System Uptime:"
uptime

echo
echo "CPU Cores:"
nproc

echo
echo "Memory Usage:"
free -h

echo
echo "Disk Usage:"
df -h

echo
echo "Top 5 Memory Consuming Processes:"
ps aux --sort=-%mem | head -n 6

echo
echo "Top 5 CPU Consuming Processes:"
ps aux --sort=-%cpu | head -n 6

echo
echo "Current Logged In Users:"
who
