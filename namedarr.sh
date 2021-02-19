#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: NAmed Arrays

declare -A nm_arr=([script]="java" [lang]="english"  [os]="Redhat")
declare -a arr=(1 23 67 87)
#echo ${#nm_arr[@]}
#echo ${!nm_arr[@]}
#echo ${nm_arr[@]}
nm_arr[a1]=${arr[@]}

for key in ${!nm_arr[@]}
do
	echo "$key" "${nm_arr[$key]}"
done


echo "Preffred lanagiage is ${nm_arr[lang]}"
echo 
echo ${nm_arr[a1]}
