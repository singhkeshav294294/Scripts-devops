#!/bin/bash
#
#this script is for creating user multiple
#
<<mcomment

this 
is a multi line comment
mcomment


for i in {1..5}
do 
	read -p "enter the user nanme " user_name
	sudo useradd -m $user_name
	echo user created succefully
done
