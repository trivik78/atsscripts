#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demo Simple While Loop

ctr=0
until [ $ctr -ge 10 ]
do
	echo $ctr 
	ctr=`expr $ctr + 3`
	
done
