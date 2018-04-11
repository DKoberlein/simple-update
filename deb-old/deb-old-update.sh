#!/bin/bash
echo "Starting update. You may be asked for your password a few times."
echo
sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
echo
read -p "Update complete. Press enter to reboot."
