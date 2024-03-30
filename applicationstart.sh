#!/bin/bash

cd /home/ec2-user/chatnodeprod
#sudo npm install -g pm2 
npm install --no-fund  pm2@latest
pm2 start server.js
