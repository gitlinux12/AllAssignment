wonCount=0
while [ $wonCount -le 2 -a $wonCount -ge -2 ]
do 
	headCount=0
	tailCount=0
	maxWon=21
	while [ $headCount -lt $maxWon -a $tailCount -lt $maxWon ]
	do
	randomCount=$((RANDOM%2))
	if [$randomCount -eq 1 ]
	then
		((headCount++))
	else
		((tailCount++))
	fi
	done
wonCount=$((headCount-tailCount))
done