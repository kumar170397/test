#!/bin/bash
#
if [ $1 -eq $2 ];then
	echo " Both are equal "
elif [ $1 -gt $2 ]
then
	echo "$1 is greatest"
else
	echo "$2 is greatest"
fi
