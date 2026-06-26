#!/bin/bash

THRESHOLD=80
USAGE=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

echo "Root filesystem usage: ${USAGE}%"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Disk usage is above ${THRESHOLD}%"
else
    echo "OK: Disk usage is below ${THRESHOLD}%"
fi
