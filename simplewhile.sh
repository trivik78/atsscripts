#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demo Simple While Loop

ctr=1
while [ $ctr -le 10 ]
do
	echo $ctr 
	ctr=`expr $ctr + 1`
	
done
