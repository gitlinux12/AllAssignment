# Enter number it will shows Days(between Sunday and Saturday) (using case)

read -p "Enter number between 1 and 7 : " num
case $num in
	1)
		echo "Sunday"
		;;
	2)
		echo "Monday"
		;;
	3)
		echo "Tuesday"
		;;
	4)
		echo "Wednesday"
		;;
	5)
		echo "Thrusday"
		;;
	6)
		echo "Friday"
		;;
	7)
		echo "Saturday"
		;;
	*)
		echo "Please enter number between 1 and 7 only"
		;;
esac