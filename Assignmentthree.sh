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
