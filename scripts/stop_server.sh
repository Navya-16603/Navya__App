#!/bin/bash
echo "Stopping Node.js application..."
pkill -f "node app.js" || true
pkill -f node || true
