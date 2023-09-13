#!/bin/bash

# Step 1: Install virtualenv and virtualenvwrapper
sudo apt-get update
sudo apt-get install virtualenv virtualenvwrapper -y

# Step 2: Set up virtualenvwrapper environment variables
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc

# Step 3: Reload the bashrc file
source ~/.bashrc

# Step 4: Create a virtual environment
# mkvirtualenv python_env