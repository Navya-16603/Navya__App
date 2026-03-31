#!/bin/bash
pm2 stop all || true
cd /home/ec2-user/myapp
pm2 start app.js
