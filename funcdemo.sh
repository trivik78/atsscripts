#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demostrate functions

echo "calling shell \$comp variable $comp"

sum(){
	echo "you called sum function hope you work in $comp"
	 comp="Acc ITES team"
	echo "our project is $comp"
}

sum

echo "check if comp name changed $comp"

function disp_menu {
	echo "1)usermgmt"
	echo "1)usermgmt"
	echo "1)usermgmt"
	echo "1)usermgmt"
}


#disp_menu
