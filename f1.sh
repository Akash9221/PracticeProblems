#!/bin/bash 

for (( i=0; i<=10; i++ ))
do
	cal=$(($i*$1));
	echo "$1*$i=$cal"
done

