#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/myapp

# Stop old PM2 processes safely
pm2 stop all || true

# Install dependencies
npm install

# Start the application with PM2
pm2 start app.js --name myapp

# Save the PM2 process list
pm2 save
