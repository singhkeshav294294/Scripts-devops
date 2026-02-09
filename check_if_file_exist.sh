#!/bin/bash


#check if file exist or not
read -p "enter the file tp be found : " FILE_NAME
if [ -f $FILE_NAME ] ; then
	echo "File exist"
else
	echo " file does not exist"
fi
