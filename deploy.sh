#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm
#Install npm install -g pm2
#stip any instance of our application running currently
pm2 stop simpleAppDevOpsCA
# change directory into folder app is downloaded
cd simpleAppDevOpsCA/
npm install
pm2 start ./bin/www --name simpleAppDevOpsCA