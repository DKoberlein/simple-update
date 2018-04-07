#!/bin/bash
echo "THIS SCRIPT WILL REBOOT YOUR SYSTEM! SAVE ANYTHING IMPORTANT!"
echo
echo "While this script works for me, I can not guarantee this will not break your system. You have been warned."
echo
read -p "Press enter to continue, or ctrl-c to cancel."
sudo cp deb-update.sh /bin/update
sudo echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
read -p "Install complete. Press enter to reboot."
sudo reboot


