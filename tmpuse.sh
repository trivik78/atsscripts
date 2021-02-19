#!/usr/bin/bash	
##Author: Vivek Trivedi	
##Program Purpose: Demostrate temp files 

#this program uses temporary file to hold data and update counters
OTEMP=$(mktemp /tmp/outdata.XXXXXX) || { echo "Failed to create temp file exiting process"; exit 1; }
echo "This is sequencei for dat $(date)" >> $OTEMP
rm $OTEMP
