#!/bin/bash
read -p "enter a number" num
m=0
while [ ${num} -gt 0 ]
do
	rem=$((num % 10))
	rev=$((m * 10 + rem))
	tempnum=$((num / 10))
done
echo " rev is ${rev} "
