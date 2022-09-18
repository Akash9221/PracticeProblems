#!/bin/bash

arr=( 1 3 5 7 9 2 4 6 8 );

arrAsc=($(for l in ${arr[@]}; do echo $l; done | sort -n))

echo "Second Smallest Number Is:${arrAsc[1]}"

arrDsc=($(for m in ${arr[@]}; do echo $m; done | sort -nr))

echo "Second Largest Number Is :${arrDsc[1]}"
