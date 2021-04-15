#!/usr/bin/env bash

if [ -f "./package.json" ]; then
  printf "Beginning build proccess..."
  sleep 1s
else
  printf "Error - package.json not found"
  printf "Provide valid package.json to continue"
  sleep 1s
  printf "Exiting the script..."
  sleep 1s
  exit 1
fi

printf "Beginning build proccess..."
sleep 1s

printf "Installing dependences..."
sudo npm install

printf "Building the app..."
nativefier https://translate.google.com --inject ./resources/styles/custom.css

printf "App built sucessfully!"
