#!/bin/bash
# Changing required permissions
sudo chmod -R 777 /home/ubuntu/node-application
cd /home/ubuntu/node-application
# Starting the nodejs application using pm2 service
pm2 start app.js
