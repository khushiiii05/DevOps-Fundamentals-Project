#!/bin/bash

echo "===== Nginx Monitoring ====="

if systemctl is-active --quiet nginx; then
    echo "Nginx is running."
else
    echo "Nginx is stopped. Attempting to start it..."
    sudo systemctl start nginx

    if systemctl is-active --quiet nginx; then
        echo "Nginx started successfully."
    else
        echo "ERROR: Could not start Nginx."
        exit 1
    fi
fi

echo "===== Monitoring Complete ====="

