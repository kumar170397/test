#!/bin/bash
n=$1
while [ $n -ge 1 ]
do
echo $n
n=`expr $n -1`
done
