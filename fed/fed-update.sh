#!/bin/bash
echo "Starting update. You may be asked for your password a few times."
echo
sudo dnf upgrade -y
sudo dnf autoremove -y
echo
read -p "Update complete. Press enter to reboot."
sudo reboot
