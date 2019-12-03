#!/bin/bash
# a simple note taking script 
# get the date and store it in a variable called date 
     date=$(date)
# get the topic of the note from user and store it in a variable called topic
   
   read -p "Enter the topic of the note: " topic 
# specify the filename where the note will be written in a variable called filename
   read -p "Enter the filename you want to create: " filename
   touch ~/Desktop/$filename
# Ask user to input the note and store in a variable note

read -p "Please enter your note: " userNote

echo "***********************************************************************"
echo -e "$date: $topic\n$userNote\nthe file name is $filename" >> ~/Desktop/$filename
echo "Your note is saved to $filename"
echo "**************************************************************************"
