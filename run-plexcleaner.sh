#!/bin/bash
echo 
echo "===================================================="
echo "$(date) - Running script";
python /app/PlexCleaner.py --reload_encoding --config "/config/Cleaner.conf" "$@"; 
echo 