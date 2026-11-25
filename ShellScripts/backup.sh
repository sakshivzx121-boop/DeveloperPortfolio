#!/bin/bash

# Author: Sakshi Vats
# Roll Number: 2601730015
# Purpose: Create a timestamped compressed backup

if [ "$#" -ne 1 ]; then
    echo "Usage: ./ShellScripts/backup.sh <source-folder>"
    exit 1
fi

SOURCE="$1"
DEST="$HOME/DeveloperPortfolio_Backups"
LOG="$DEST/backup.log"

if [ ! -d "$SOURCE" ]; then
    echo "Error: Source folder does not exist."
    exit 1
fi

mkdir -p "$DEST"

DATE=$(date +%Y-%m-%d_%H-%M-%S)
FILENAME="backup_${DATE}.tar.gz"
FILE="$DEST/$FILENAME"

if tar -czf "$FILE" -C "$(dirname "$SOURCE")" "$(basename "$SOURCE")"; then
    SIZE=$(du -h "$FILE" | cut -f1)
    echo "Backup created successfully!"
    echo "Filename: $FILENAME"
    echo "Size: $SIZE"
    echo "$(date): SUCCESS - $FILENAME ($SIZE)" >> "$LOG"
else
    echo "Backup failed!"
    echo "$(date): FAILED - $SOURCE" >> "$LOG"
    exit 1
fi
