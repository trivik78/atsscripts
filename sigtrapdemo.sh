#!/usr/bin/bash	
##Author: Vivek Trivedi	
##Program Purpose:	Demo of Signal Traps

#trap 'signal_handler'  signal_number
#handler_definition(){}
#code that handles signal

#define handler name and signal to be trapped
trap 'sigcatch' 2

#signal handler definition
sigcatch(){
	echo "you pressed CTRL+C...signal 2"
	x=`expr ${x} + 100`
	if [ "${x}" -gt 300 ];then
		echo "you will not let me work ....i am going byeee.."
		exit 1
	fi
}

##main script that invoke signal trap
x=0
while :
do
	echo "x=$x"
	x=`expr ${x} + 1`
	sleep 1
done
