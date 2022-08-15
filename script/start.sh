#!/bin/bash
echo "Starting up server using PM2"
cd /home/ubuntu/node-express-realworld-example-app
pm2 start app.js
echo "Started Server using PM2"
