#!/bin/bash

echo "Stopping Node.js application..."

# Kill any running Node.js app
pkill -f "node app.js" || true
pkill -f node || true

echo "Node.js application stopped."
