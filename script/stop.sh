#!/bin/bash
echo "Stopping nodejs app"
sleep 10
cd /home/ubuntu/node-application/
#sudo pm2 stop app.js

//Check if node process is running and then kill if exixts

node_id=`ps -aef | grep .pm2 | awk '{print $2}'`
if [ !-z "$node_id"]
   then
      echo node service is not running
   else
      kill -9 $node_id
      echo node  process killed forcefully, process id $node_id.
   fi
