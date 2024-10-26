#!/bin/bash
# Dsiplay details of the logged-in User from environment variables and system commands.
# Display the username of the logged-in user
echo "Login username: $USER"

# Display the home directory of the logged-in user
echo "Home Directory:  $HOME"

# Display the shell of the logged-in user
echo "Shell: $SHELL"

# Display the  hostname of the virtual machine
echo "Hostname: $(hostname)"

# Display the ip address of the  machine
echo "IP Adress: $(hostname - | awk  '{print $1}')"  
