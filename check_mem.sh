#!/usr/bin/bash
fmem=$(free | awk '/Mem/{per=$4/$2*100 ;printf("%5.0f",per)}')
umem=$(free | awk '/Mem/{per=$3/$2*100 ;printf("%5.0f",per)}')
echo " Total Free Memory  is= $fmem %"
echo " Total Used Memory  is= $umem %"
