#!/bin/bash
echo "Stopping application..."
pkill -f app.py || true
echo "Application stopped."
