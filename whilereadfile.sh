#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demonstrate file Read with while

src="/home/user15/emps"
while IFS= read -r line
do
	echo $line | awk -F: '{print "\"emp"NR"\":{""\"ename\":" "\""$1"\",\n\"Dept\":""\""$2"\", \n\"salary\":"$3 "\n}"}'
done < $src
