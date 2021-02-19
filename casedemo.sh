#!/usr/bin/bash 
##Author: Vivek Trivedi	 
##Program Purpose: Demo of case...esac with menu


echo "1)Usermgmt
	2)groupmgmt
	3)change passwd
	4)exit
	"
read -p "Please enter your choice-" ch
case $ch in 
	1)
		echo "You selected user mgmt"
		sleep 3
		;;

	2)
		echo "You selected group mgmt"
		sleep 3
		;;
	3)
		echo "You selected password mgmt"
		sleep 3
		;;
	4)
		exit
		
		;;
	*)
		echo "invalid option specified"
		;;
esac
