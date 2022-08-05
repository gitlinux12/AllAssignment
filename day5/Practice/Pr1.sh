#Program that read 5 Random 3 digit value with min max
#!/bin/bash

a=$((RANDOM%900+100));
echo $a;
b=$((RANDOM%900+100));
echo $b;
c=$((RANDOM%900+100));
echo $c;
d=$((RANDOM%900+100));
echo $d;
e=$((RANDOM%900+100));
echo $e;
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
    echo $a "is The Maximum Number Generate From Random Number.";
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
    echo $b
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
    echo $c
elif [ $d -gt $a ] && [ $d -gt $b ] && [$d -gt $c ] && [$d -gt $e ]
then
    echo $d
else
    echo $e
fi

SUM=$((a+b+c+d+e));

AVG=$((SUM/5));

echo "average of Random No."$a" "$b" "$c" "$d" "$e" is "$AVG;

echo "Addition of Random No."$a" "$b" "$c" "$d" "$e" is "$SUM;

