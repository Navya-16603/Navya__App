#!/bin/bash
set -e

echo "Starting Apache server"
systemctl start httpd
systemctl enable httpd
