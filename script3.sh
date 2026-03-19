#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Vanshika Agarwal | Course: Open Source Software

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

# Check if git config directory exists and print its permissions
echo "----------------------"
echo "Checking Git config directory..."
if [ -d "/usr/lib/git-core" ]; then
    echo "Git directory permissions: $(ls -ld /usr/lib/git-core | awk '{print $1, $3, $4}')"
else
    echo "Git config directory not found"
fi

