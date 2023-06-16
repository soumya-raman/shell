#!/bin/bash
start=$1
end=$2
echo " prime number between $start and $end:"
num=$start
while [ $num -le $end ]
do
	prime=true
	divisor=2

while [ $divisor -lt $num ] 
do
	if [ `expr $num % $divisor` -eq 0 ]
	then
		prime=false
		break
	fi
	divisor=`expr $divisor + 1`
done
if $prime
then
	echo $num
fi
num=`expr $num + 1`
done
