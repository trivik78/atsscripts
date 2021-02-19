#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: bash function with args and return value demo

greetings() {
	echo "Welcome $1"
}

add_num(){
	if [ $# -ne 2 ];then
		echo "$0 missing args"
	else
		local res=`expr $1 + $2`
	fi
#echo " sum of two numbers is $res"
	echo "$res"
}


#greetings "Vivek"

#sum="$(add_num 23 2)"
#echo "sum of 23 and 2 is $sum"
