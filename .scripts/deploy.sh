#!/bin/bash
set -e

echo "Deployment started..."

# Pull the latest version of the app

echo "New changes copied to server !"

echo "Installing Dependencies..."
npm i

echo "Creating Production Build..."
npm run build

echo "PM2 Reload"


echo "Deployment Finished!"