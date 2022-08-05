#add 5 ramdom two digit number and find average

min=10
max=100
randomNumber1=$(((RANDOM%(max-min))+min))
randomNumber2=$(((RANDOM%(max-min))+min))
randomNumber3=$(((RANDOM%(max-min))+min))
randomNumber4=$(((RANDOM%(max-min))+min))
randomNumber5=$(((RANDOM%(max-min))+min))
sum=$((randomNumber1 + randomNumber2 + randomNumber3 + randomNumber4 + randomNumber5))
avg=`awk 'BEGIN{printf("%0.2f",'$sum/5')}'`
echo "Sum is, $sum"
printf "Average is, $avg"