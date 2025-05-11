#!/bin/bash
set -e

echo "Updating package lists…"
sudo apt-get update -y

echo "Installing Ruby, wget, Python3, and pip…"
sudo apt-get install -y ruby wget python3 python3-pip

# any other dependencies you need, e.g.
# sudo apt-get install -y build-essential
