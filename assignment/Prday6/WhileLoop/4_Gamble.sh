cash=100
goal=200
bet=20
while [[ $cash -lt $goal && $cash -gt $bet ]]
do
	randomnumber=$((RANDOM%2))
	echo "random Number is " $ radomnumber
		if [ $randomnumber -eq 1 ]
		then
			cash=$(($cash-($bet*2)))
			echo "cash in if condition" $cash
		else
			echo "cash i else Condition" $cash

		fi
done
echo "Final cash result" $cash
if [ $cash -ge $goal ]
then
	echo "player is won"
else
	echo "player is loose"
fi