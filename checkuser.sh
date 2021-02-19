#!/usr/bin/bash

if [ $USER == "root" ] ;then

		echo "welcome Admin"

elif [ $USER == "admin" ];then

         echo "Admin jobs"
 else
 	 echo "only root can run this program"

fi
