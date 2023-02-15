#!/bin/sh
i=1
sum=0
while [ $i -le 5 ]; do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo The sum is $sum