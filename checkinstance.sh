#!/bin/bash

if [ -f /tmp/my.lck ];then
	echo "Already an instance of script is executing"
	echo "only one instance of program can run"
else 
	touch /tmp/my.lck
	echo "hit enter to exit....."
	read ch
	rm /tmp/my.lck
fi
