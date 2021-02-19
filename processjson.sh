#!/usr/bin/bash 
##Author: Vivek Trivedi 
##Program Purpose: process json data to get csv

sed -e 's/{//' -e 's/}//' -e 's/,//' -e 's/\"//g'  curr.json |awk -F: '{OFS=",";print $1,$2}' >> data.csv
