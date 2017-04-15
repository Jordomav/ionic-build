#!/usr/bin/env bash

echo "-----Checking Dependencies-----"
if ! brew -v
echo "-----Installing Homebrew-----"
	then /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if ! node -v
echo "-----Installing Node.js-----"
then brew install node
fi

echo "-----Installing Ionic and Ionic Deps-----"
npm install -g nodemon nvm gulp ionic cordova
