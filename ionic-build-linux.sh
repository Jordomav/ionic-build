#!/usr/bin/env bash

echo "-----Installing Deps-----"
sudo apt-get install build-essential curl git m4 ruby texinfo libbz2-dev libcurl4-openssl-dev libexpat-dev libncurses-dev zlib1g-dev

if ! brew -v
echo "-----Installing Linuxbrew-----"
then ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/linuxbrew/go/install)"
fi

if ! node -v
echo "-----Installing Node.js-----"
then brew install node
fi

echo "-----Installing Ionic and Ionic Deps-----"
npm i -g gulp nodemon ionic cordova
