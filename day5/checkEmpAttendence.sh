#!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
WORKING_HOUR=8;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	dailyWage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR))
	echo "Employee is present";
else
	dailyWage=0;
	echo "Employee isAbsent";
fi

echo "Employee Daily Wage : "$dailyWage "Rupees";
