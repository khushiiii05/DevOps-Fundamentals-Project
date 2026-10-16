#!/bin/bash

echo "===== Server Health Report ====="
echo "Date: $(date)"
echo

echo "---- Uptime ----"
uptime
echo

echo "---- Memory Usage ----"
free -h
echo

echo "---- Disk Usage ----"
df -h /
echo

echo "---- Nginx Status ----"
systemctl is-active nginx
echo

echo "===== Report Complete ====="
