#!/bin/bash

echo "========== Service Monitor =========="

services=("ssh" "cron" "NetworkManager")

for service in "${services[@]}"
do
    if systemctl is-active --quiet "$service"
    then
        echo "[OK] $service is running"
    else
        echo "[FAIL] $service is NOT running"
    fi
done
