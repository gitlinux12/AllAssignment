#!/bin/bash

for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'`;
	
	case $ext in 	
	java)
		echo " $file is JAVA Program File.";
	;;
	txt)
		echo" $file is Text File.";
	;;
	pdf)
		echo "$file is PDF Document File.";
	;;
	sh)
		echo "$file is shell script Program File.";
	;;
	*)
		echo "$file has $ext extension.";
	;;
	esac;

done