# simple-update
Scripts to make updates a little faster on Qubes, but can be used on a standard Linux distro as well.

TO INSTALL:

Check which script you need: Fedora users can use the install script in "fed".

Debian/Ubuntu users need to check if they are using apt or apt-get for updates.
To do this simply open a terminal and type `apt`
    if it returns a "Command not found" message, use the "deb-old" install script,
    otherwise use the "deb" install script.

	If running Qubes and you use the Whonix templates, use the "whonix" install script for those, not "deb".

Run the install script:
	Open a terminal and navigate to the directory you need (eg: "cd ~/Downloads/update-scripts/fed/") and run the script with `sudo bash install.sh`


To update after installing:
	Simply open a terminal and enter `sudo bash update`


NOTE THAT THE INSTALL SCRIPT WILL REBOOT YOUR COMPUTER! SAVE ANYTHING IMPORTANT BEFORE INSTALLING!

While this script works for me, I cannot guarantee this will not break your system. You have been warned.



Also, yes. I know my code is garbage, but it works.
