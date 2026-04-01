#!/bin/bash
# Install dependencies

echo "Installing application dependencies..."

sudo yum update -y
sudo yum install -y python3 python3-pip

pip3 install -r /home/ec2-user/myapp/requirements.txt

echo "Dependencies installed successfully."
