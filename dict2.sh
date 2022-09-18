#!/bin/bash
a=0;
b=0;
c=0;
d=0;
e=0;
f=0;
g=0;
h=0;
i=0;
j=0;
k=0;
l=0;

declare -A dict
for (( y=0; y<=50; y++ ))
do
        ran=$((RANDOM%13+0));
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
        elif [ $n -eq "6" ]
        then
                dict[Six]=6;
                (( f++ ));
	elif [ $n -eq "7" ]
        then
                dict[Seven]=7;
                (( g++ ));
	elif [ $n -eq "8" ]
        then
                dict[Eight]=8;
                (( h++ ));
	elif [ $n -eq "9" ]
        then
                dict[Nine]=9;
                (( i++ ));
	elif [ $n -eq "10" ]
        then
                dict[Ten]=10;
                (( j++ ));
	elif [ $n -eq "11" ]
        then
                dict[Eleven]=11;
                (( k++ ));
	else
		dict[twelve]=12;
		(( l++ ));
        fi
done

echo "$a has Birthdays In January"
echo "$b has Birthdays In February"
echo "$c has Birthdays In March"
echo "$d has Birthdays In April"
echo "$e has Birthdays In May"
echo "$f has Birthdays In June"
echo "$g has Birthdays In July"
echo "$h has Birthdays In August"
echo "$i has Birthdays In September"
echo "$j has Birthdays In October"
echo "$k has Birthdays In November"
echo "$l has Birthdays In December"
