#!/bin/bash
arr=( 10 25 37 44 31 )

for (( i=0; i<5; i++ ))
do 
	c=0
	n=${arr[$i]}
	if [  $((n%2)) -eq 0 ]
	then
		echo "${arr[$i]} is even"
	else
		echo "${arr[$i]} is odd"
	fi
	
done
for (( i=0; i<5; i++ ))
do
	num=`echo ${arr[j]}`
	div=$(($num%2))
	for (( j=1; j<=$num; j++ ))
	do
	c=0
	ans=$(( $num%$j ))
	if [ $ans -eq 0 ]
	then
		c=$(( $c + 1 ))
	
	fi
	two=2
	if [ $c -eq $two ]
	then
	echo " $num is prime "
	fi
	done
done
	
		
