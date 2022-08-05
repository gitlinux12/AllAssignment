#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.
#!/bin/bash
read -p " Enter Date:-" Date
read -p " Enter Month:-" Month

if (( ( $Month <= 6 & $Date <= 20 ) ))
#then
	#if (( $Month = 3 ))
	#then
	
        echo "Month is:"$Month "Date is:" $Date "True";

elif (( ($Month >= 3 & $Month < 6) & ($Date<31)  ))
then
        echo $Date $Month "True";

else

        echo "False";
fi