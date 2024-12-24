#!/bin/bash

echo "===== System Monitoring Data ====="
echo "Date and Time: $(date)"
echo "----- CPU Load -----"
uptime
echo "----- Memory Usage -----"
free -h
echo "----- Disk Usage -----"
df -h
echo "----- Network Usage -----"
ifconfig
echo "----- Active Logged-in Users -----"
who

