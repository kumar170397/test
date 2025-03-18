#!/bin/bash
#
n=$1
f=1
while [ $n -ge 1 ]
do
	f=`expr $n \* $f`
	n=`expr $n - 1`
done
echo " Facttorial of $1 is $f"

