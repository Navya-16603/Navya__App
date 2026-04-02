#!/bin/bash

echo "Starting Node.js application..."

cd /var/www/app

# Stop already running app (optional but safe)
pkill -f "node app.js" || true

# Start Node.js app
nohup node app.js > /var/www/app/node_output.log 2>&1 &
