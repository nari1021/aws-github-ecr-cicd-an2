#!/bin/bash

sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
node -e "console.log('Running Node.js ' + process.version)"
nvm install 14

# Install forever module 
# https://www.npmjs.com/package/forever
npm install forever -g
yum install -y httpd
lsof -i tcp:3000
