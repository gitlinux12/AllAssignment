#!/bin/bash

for((i=0;i<10;i++))
do
	arr[$i]=$((RANDOM%900+100));
done
echo ${arr[@]};

echo $--------After Sorting------;
#${#arr[@]-Syntax for length of an array
for ((i=0;i<${#arr[@]}-1;i++)) 
do
	for((j=i+1;j<${#arr[@]};j++))
	do
		if [ ${arr[i]} -gt ${arr[j]} ]
		then
			temp=${arr[i]};
			arr[$1]=${arr[j]};
			arr[$j]=$temp;
		fi
	done
done
echo  ${arr[@]};#after
secondSmallest=${arr[1]};
echo "Secon Smallest No: $secondSmallest";