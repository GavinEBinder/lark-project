#!/bin/bash

#Use while loop to print out
#numbers from 0-1000
num=0
while [[ $num != 1000 ]]
do
	if (( $num % 3 == 0 ))
	then
		cat $num >> file.txt
	fi
done



#Check if number is divisible by 3
##cat numbers to a file

#------Another script?---------
#Other script checks for numbers