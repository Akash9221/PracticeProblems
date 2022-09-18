#!/bin/bash 

for (( i=1; i<=10; i++ ))
do 
	a[i]=$((RANDOM%900+100));
done

echo ${a[@]}

