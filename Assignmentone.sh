#!/bin/bash
#Question 1: Display Report Card
echo "ID COURSE NAME              LEVEL     ACTUAL PRICE        DISC PRICE"
echo "10 Cybersecurity             L100      99.00               12.333"
echo "11 Advanced Routing          L101      85.20                15.10"
echo "12 Project Management        L103      1599.00              76.43"
echo "13 Capstone Project          L104      65.32                103.47"
echo "14 Data Analytics            L105      55.20                33.70"
echo "System Automation            L106      21.70                11.32"

#question two

echo "Login username: $USER"

# Display the home directory of the logged-in user
echo "Home Directory:  $HOME"

# Display the shell of the logged-in user
echo "Shell: $SHELL"

# Display the  hostname of the virtual machine
echo "Hostname: $(hostname)"

# Display the ip address of the  machine
echo "IP Adress: $(hostname - | awk  '{print $1}')"  

#question three
#!/bin/bash
# prompt the user to enter a path
echo "please enter a path"
read path

# check if the path is a directory or a file
if [ -d "$path" ]; then
echo "$path is a directory."
elif [ -f "$path" ]; then
echo "$path is a file

# check if the file is empty
if [ ! -s "$path" ]; then
echo " The file is empty."
else
echo "The file is not empty."
fi

#Determine the size of the file in bytes
size=$(stat --format=%s '$path")
echo "The file size is $size bytes."
else 
echo "$path is neither a file nor a directory."
fi

