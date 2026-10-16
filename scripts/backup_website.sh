#!/bin/bash

BACKUP_DIR="$HOME/backups"
SOURCE_DIR="/var/www/html"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/website_$TIMESTAMP.tar.gz" \
    -C "$(dirname "$SOURCE_DIR")" "$(basename "$SOURCE_DIR")"

if [ $? -eq 0 ]; then
    echo "Website backup created successfully."
    echo "Backup location: $BACKUP_DIR/website_$TIMESTAMP.tar.gz"
else
    echo "ERROR: Website backup failed."
    exit 1
fi

