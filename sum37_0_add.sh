#!/bin/bash

a=( 1 2 4 -3 -1 5 6 )
b=0;

len=${#a[@]}

for (( i=0; i<$len; i++ ))
do
	for (( j=$i+1; j<$len; j++ ))
	do
		for (( k=$j+1; k<$len; k++ ))
		do
			add=$((${a[i]}+${a[j]}+${a[k]}))
			if [ $add -eq $b ]
			then
				echo "Numbers Are:${a[i]},${a[j]},${a[k]}"
			fi
		done
	done
done
