Echo "Program to fine prime factor of number."
read -p "Enter a number :" num
fact=1
counter=0
echo -n "Prime factor of $num are :"
for (( i=2; i*i<=num; i++ ))
do
	rem=$((num%1))
	for (( ; $rem==0; ))
	do 
		num=$((num/i))
		rem=$((num%i))
		Prime[((counter++))]="$i"
	done
done

if [ $num -ne 1 ]
then
	Prime[((counter++))]="$num"
fi
echo "${Prime[@]}"