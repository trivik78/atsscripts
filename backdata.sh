#!/bin/bash
##Program Purpose: Create automated backups
##Author: Vivek Trivedi

read -p "Give Directory to be backedup" spath
dpath="/backups"
dfile="$dpath/myfile-$(date +%m%d%Y%H%M%S).tgz"
sudo tar czf $dfile $spath

