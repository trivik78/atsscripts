#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Test function Library

#source /scripts/funclib.sh 
. /scripts/funclib.sh
read -p " enter a number " num1
res=$(square $num1)
echo "Square of $num1 is $res" 
read -p "Giev username to be searched" unm
echo "user $unm is $(finduser $unm)"
