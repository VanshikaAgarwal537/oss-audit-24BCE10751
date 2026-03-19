#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Vanshika Agarwal | Course: Open Source Software

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose manifesto paragraph and write to file
echo "" > $OUTPUT
echo "My Open Source Manifesto" >> $OUTPUT
echo "------------------------" >> $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "Every day I rely on $TOOL — a tool built freely and shared openly." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and that is the heart of open source." >> $OUTPUT
echo "One day I will build $BUILD and share it with the world for free," >> $OUTPUT
echo "because knowledge grows when it is given away, not locked up." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
