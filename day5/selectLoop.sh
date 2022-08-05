#!/nin/bash

echo "how many days in week?";

select options in 7 8 9 10
do
	if [ $options -eq 7 ]
	then
		echo "answer is correct";
	else
		echo "answer is wrong";
	fi
	break;

done