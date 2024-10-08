#!/bin/bash

echo "Basic Information about my system"
echo -e "Date and time in UTC and local:"
date -u
date
echo ""
echo "Some information about my system:"
uname -a
echo ""
echo "RAM Information"
free -m
echo ""
echo "Disk Space Usage"
df
echo ""
echo ""
figlet DONE
