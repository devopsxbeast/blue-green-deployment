#!/bin/bash
 
# Navigate to app directory
cd /var/www/html/
 
# Install dependencies
npm install
 
# Set permissions
chmod -R 755 /var/www/html/
 
echo "AfterInstall step completed."