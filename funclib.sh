#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Function Lib /Module Defini

square(){
echo $1 $# 
	if [ $# -eq 1 ];then
		local res=`expr $1 \* $1`
	else
		echo "Invalid/ Missing Param"
	fi
	 echo "$res"
}

cube(){
	if [ $# -eq 1 ];then
		local res=`expr $1 \* $1 \* $1`
	else
		echo "Invalid/ Missing Param"
	fi
	echo "$res"
}

finduser(){
	
	if [ $# -eq 1 ];then
		getent passwd $1 > /dev/null
		if [ $? -eq 0 ];then
		  Found=1
		  	echo "Valid User"
		  else
		  Found=0
		  	echo "InValid User"
		fi
	else
		echo "Invalid/ Missing Param"
	fi
	echo "$Found"


}







