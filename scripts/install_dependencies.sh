#!/bin/bash

sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
sudo nvm install node
sudo node -e "console.log('Running Node.js ' + process.version)"
sudo nvm install 14

# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install forever -g
