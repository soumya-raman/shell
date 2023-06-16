#!/bin/bash
read -p "enter a string" string
reverse_string=""
length=${#string}
index=`expr ${length} - 1`
while [ ${index} -ge 0 ]
do 
	reverse_string="${reverse_string}${string:index:1}"
	index=`expr ${index} + 1`
done
if [ $string == $revesrse_string ]
then 
	echo " its palin"
else
	echo " its not "
fi
