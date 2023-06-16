#!/bin/bash
read -p "enter a string name " name
reversed=""
length=${#string}
index=`expr ${len} - 1`
while [ ${index} -ge 0 ]
do 
	reversed="$reversed${string:index:1}"
	index=`expr ${index} -1`
done
