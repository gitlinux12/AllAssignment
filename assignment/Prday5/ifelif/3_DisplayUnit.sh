# Display 1,10,100,1000 in word

read -p "Enter number like 1,10,100,1000,etc upto 10000000 : " num
if [ $num -eq 1 ]
then
	echo "Unit"
elif [ $num -eq 10 ]
then
	echo "Ten"
elif [ $num -eq 100 ]
then
	echo "Hundred"
elif [ $num -eq 1000 ]
then
	echo "Thousand"
elif [ $num -eq 10000 ]
then
	echo "Ten thousand"
elif [ $num -eq 100000 ]
then
	echo "Lakh"
elif [ $num -eq 1000000 ]
then
	echo "ten lakh"
elif [ $num -eq 10000000 ]
then
	echo "Crore"
else
	echo "Please enter number like 1,10,100,1000,etc upto 10000000"
fi