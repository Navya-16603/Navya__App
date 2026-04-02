#!/bin/bash
echo "Starting Node.js Application..."
cd /var/www/app
pkill -f "node app.js" || true
nohup node app.js > node_output.log 2>&1 &
