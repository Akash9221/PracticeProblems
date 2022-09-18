#!/bin/bash 

z=30;
a=0;
b=0;
c=0;
d=0;
e=0;
f=0;
declare -A dict
for (( i=0; i<=$z; i++ ))
do
	ran=$((RANDOM%7+0));
	n=$ran;
	if [ $n -eq "1" ]
	then
	        dict[one]=1;
	        (( a++ ));
	elif [ $n -eq "2" ]
	then
	        dict[two]=2;
	        (( b++ ));
	elif [ $n -eq "3" ]
	then
	        dict[three]=3;
	        (( c++ ));
	elif [ $n -eq "4" ]
	then
	        dict[four]=4;
	        (( d++ ));
	elif [ $n -eq "5" ]
	then
	        dict[five]=5;
	        (( e++ ));
	else
	        dict[six]=6;
	        (( f++ ));
	fi
done

if [ $a -ge "10" ]
then
	echo "Count Of One Has Won"
elif [ $b -ge "10" ]
then
	echo "Count of Two Has Won"
elif [ $c -ge "10" ]
then
        echo "Count of Three Has Won"
elif [ $d -ge "10" ]
then
        echo "Count of Four Has Won"
elif [ $e -ge "10" ]
then
        echo "Count of Five Has Won"
elif [ $b -ge "10" ]
then
        echo "Count of Six Has Won"
else
	echo "Count Of One Is:$a"
	echo "Count Of Two Is:$b"
	echo "Count Of Three Is:$c"
	echo "Count Of Four Is:$d"
	echo "Count Of Five Is:$e"
	echo "Count Of Six Is:$f"
	echo "No One Scored More Than 10"
fi
