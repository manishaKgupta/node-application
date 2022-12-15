#!/bin/bash
echo "Stopping nodejs app"
sleep 10
cd /home/ubuntu/node-application/
sudo pm2 stop app.js
