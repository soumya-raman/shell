#!/bin/bash
 read -p "enter a number" NUM
 i=1
 while [ $i -le $NUM ]
 do
if [ `expr $NUM % $i` -eq 0 ]
 then 
	 echo "factor $i"
	 count=`expr $count + 1`
fi
  i=`expr $i + 1`
done
 if [ $count -eq 2 ]
 then
	 echo "$NUM is prime"
  else
	 echo "$NUM is not prime"
 fi

