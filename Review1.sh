#!/bin/bash
echo "Enter a number between 10 to 20"
read number
if [ $number -gt 20 -a $number -lt 10 ]
then
	echo "Invalid number"
else
	for (( i=$number; i<=1; i-- ))
	do
		if [ $number -ne 20 -a $number -ne 15 -a $number -ne 10 -a $number -ne 5 ]
		then
			echo $number
		fi
	done
fi
