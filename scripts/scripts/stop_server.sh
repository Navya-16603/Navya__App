#!/bin/bash
echo "Stopping existing application..."
pkill -f app.py || true
pkill -f app.js || true
