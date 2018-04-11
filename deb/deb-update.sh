#!/bin/bash
echo "Starting update. You may be asked for your password a few times."
echo
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y
echo
read -p "Update complete. Press enter to reboot."
