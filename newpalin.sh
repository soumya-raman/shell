#!/bin/bash
read -p "enter a number" num
reverse_number=0
temp_number=$num
while [ $temp_number -gt 0 ]
do 
	rem=$((temp_num % 10))
	rev=$((reverse_number * 10 + rem))
	temp_num=$((temp_number / 10))
done
if [ ${num} -eq ${rev} ] 
then 
	echo " it is palin"
else
	echo " it is not"
fi
