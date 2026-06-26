#!/bin/bash

echo "===== Largest Files in /home ====="
find /home -type f -exec du -h {} + 2>/dev/null | sort -hr | head -10
