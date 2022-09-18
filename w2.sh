#!/bin/bash 

ran=$((RANDOM%2));
head=0;
tail=0;
flip=0;
while [ $flip != "100" ]
do
	if [ $ran -eq "0" ]
	then 
		((head++));
	else 
		((tail++));
	fi
	((flip++));
done

	if [ $head -gt $tail ]
	then 
		echo "Head Wins"
	else
		echo "Tail Wins"
	fi
