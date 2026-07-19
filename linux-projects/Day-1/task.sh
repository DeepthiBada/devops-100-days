#!/bin/bash
##Create a directory called Linux-Lab. Inside it, create three files (file1.txt, file2.txt, file3.txt). Copy file1.txt into a backup directory, rename file2.txt to notes.txt, make file3.txt executable, create an alias ll for ls -alF, reload your .bashrc, and verify the alias and permissions.
#create 2 directories using mkdir
mkdir linux-lab backup
#change directory
cd linux-lab
#create files using touch
touch file1.txt file2.txt file3.txt
#copy file into directory
cp file1.txt backup/
#rename file name using mv
mv file2.txt notes.txt
#change permissions
chmod a+x file3.txt
#alias name
export ll=ls -alF
#source or reload bashrc file
~/.bashrc
#reload variable
ll
#check permissions
ls -l file3.txt
#check contents in specific path
ls -lrt
