#!/bin/sh
x=1
until [ $x -gt 3 ]; do
	echo x value is:  $x
	x=`expr $x + 1`
done
