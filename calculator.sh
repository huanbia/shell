#!/bin/bash
if [ "$#" != "2" ]; then
	echo "please input two numbers"
else
	sum=$(($1 + $2))
	echo $sum
fi

