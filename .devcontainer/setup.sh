#!/bin/bash

sudo apt-get update
sudo apt-get install -y build-essential libx11-6 libxext6 libgl1-mesa-glx unzip wget

mkdir -p /home/vscode/Desktop
cd /home/vscode/Desktop

wget https://github.com/Gold872/elastic-dashboard/releases/latest/download/Elastic-Linux.zip -O /tmp/elastic.zip
unzip /tmp/elastic.zip -d /home/vscode/Desktop/Elastic

wget https://github.com/mjansen4857/pathplanner/releases/latest/download/PathPlanner-Linux.zip -O /tmp/pathplanner.zip
unzip /tmp/pathplanner.zip -d /home/vscode/Desktop/PathPlanner

rm /tmp/elastic.zip /tmp/pathplanner.zip
chmod +x /workspaces/*/gradlew || true
