#!/bin/bash
read -p " enter a number " num
count=1
while [ ${count} -le ${num} ]
do 
	if [ `expr ${num} % ${count}` -eq 0 ]
	then
		echo " factor${count} "
		count=`expr ${count} + 1`
	fi
  done
