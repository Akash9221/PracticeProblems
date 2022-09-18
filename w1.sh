#!/bin/bash


i=0
while [ $i != 11 ]
do
	cal=$(($i*$1));
	echo "$1*$i=$cal"
	((i++))
done
