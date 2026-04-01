#!/bin/bash
# Start application

echo "Starting application..."

cd /home/ec2-user/myapp

# Example for Python Flask/Gunicorn — change as per your app
nohup python3 app.py > app.log 2>&1 &

echo "Application started."
