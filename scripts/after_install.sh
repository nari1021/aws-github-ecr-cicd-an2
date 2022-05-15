#!/bin/bash

if [ ! -d "/root/MyGitHub2" ]
then
    mkdir /root/MyGitHub2
fi

cd /root/MyGitHub2

rm -rf package-lock.json
npm install
