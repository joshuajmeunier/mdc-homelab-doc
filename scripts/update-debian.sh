#!/bin/bash

#update

echo "Installing Updates for Debian Distros"

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y && sudo apt-get autoremove -y && sudo apt autoclean -y
echo "Updates Completed!"
