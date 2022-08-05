#!/bin/bash

function checkPrimeNum()
{
	n=$1;
	isPrime=1;

	for((i=2;i<n/2;i++))
	do
		if [ $((n%1)) -eq 0 ]
		then
			isPrime=0;
			break;
		fi
	done
	
	echo "$isPrime";
}


read -p "Enter the number to check prime or not: " num;

isNumPrime=$(checkPrimeNum $num);

if [ $isNumPrime -eq 1 ]
then
	echo " $num is prime no";
else
	echo " $num is not prime";
fi