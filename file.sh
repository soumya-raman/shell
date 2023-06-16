#!/bin/bash
read -p " enter a file name " file
if [ -e ${file} ]
then 
	echo " ${file} exist"
else 
	echo " ${file} not"
fi
