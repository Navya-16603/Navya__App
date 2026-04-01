#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/myapp

# Stop all PM2 processes safely (without failing the deployment)
pm2 stop all || true

# Install Node.js dependencies
npm install

# Start the application with PM2
pm2 start app.js --name myapp

# Save the PM2 process list so it restarts automatically after reboot
pm2 save
