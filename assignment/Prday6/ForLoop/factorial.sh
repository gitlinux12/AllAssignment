#!/bin/bash
#Find Factorial No of Given Input

echo "Enter a number"
read num

fact=1
n=$num; 

for((i=2;i<=num;i++))
{
  fact=$((fact * i))  #fact = fact * i
 #echo $fact "*" $i  "=" $fact;
} 

echo "Factorial $n of $fact"