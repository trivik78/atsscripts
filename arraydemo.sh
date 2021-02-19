#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: Demostrate indexed arrays

declare -a singers=("sonu" "kumar" "abhijit" "arijit" "mithun")

echo "all array index positions are" 
echo ${!singers[@]}

echo "all array elements "
echo ${singers[@]}

echo "total element count"
echo ${#singers[@]}


echo "all elements with position"
for var in ${!singers[@]}
do
	echo "$var" "${singers[$var]}"
done
