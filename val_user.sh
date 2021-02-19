#!/usr/bin/bash 
##Program Purpose: Validate given user for existance
##Author: Vivek Trivedi	
##Date :18-Feb-2021

#using interative script method
#read -p " Provise user name to be validated:--" unm
#getent passwd $unm > /dev/null
#using non-interactive method 
if [ $# -ne 1 ];then
	echo " Missing or Invalid number of arguments"
	echo "Usage Like: $0 <user-name>"
else
unm=$1

getent passwd $unm > /dev/null
if [ $? -eq 0 ] ; then
	echo "$unm is a valid user on server"
else

	echo "$unm is not found"
fi

fi
