#!/bin/bash

# Update package lists
sudo apt update

# Install Python and pip
sudo apt install python3 python3-pip -y

# Verify installation
python3 --version
pip3 --version