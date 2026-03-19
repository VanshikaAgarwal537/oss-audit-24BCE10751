# !/bin/bash
# Script 2: FOSS Package Inspector
# Author: Vanshika Agarwal | Course: Open Source Software

PACKAGE="git"

# Check if package is installed
if dpkg -l $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|License|Description'
else
    echo "$PACKAGE is not installed."
fi

# Case statement with philosophy note about each package
case $PACKAGE in
    git) echo "GIT: the version control system Linus built when proprietary failed him" ;;
    httpd) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source at the heart of millions of apps" ;;
    firefox) echo "Firefox: a nonprofit fighting for an open web" ;;
    vlc) echo "VLC: plays anything, built freely by students in Paris" ;;
    python3) echo "Python: a language shaped entirely by community" ;;
esac
 
