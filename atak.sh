#!/bin/bash
clear
cat /var/log/auth.log | grep 'password'

echo "==========================================================="
sudo iptables -L -n -v
