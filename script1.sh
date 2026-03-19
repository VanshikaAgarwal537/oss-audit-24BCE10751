#1/bin/bash
# Script 1: System Identity Report
# Author : Vanshika Agarwal | Course: Open Source Software
#---  Variables ---
STUDENT_NAME="Vanshika Agarwal"
SOFTWARE_CHOICE="Git"

#--- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)

#--- Display ---
echo "================================"
echo "Open Source Audit - $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User   : $USER_NAME"
echo "Uptime : $UPTIME"

#TODO: Add distro name, date, and license message 
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)
echo "Distro  : $DISTRO"
echo "Date    : $DATE"
echo "License : Linux is covered under GPL v2"
