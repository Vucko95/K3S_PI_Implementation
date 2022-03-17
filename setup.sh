#!/bin/bash
echo "Updating Machine"
sudo apt-get update -y
sudo apt-get upgrade -y
echo "Downloading VIM"
sudo apt install vim -y