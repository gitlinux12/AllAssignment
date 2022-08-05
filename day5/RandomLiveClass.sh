#!/bin/bash
a=$((RANDOM%90+10));
b=$((RANDOM%90+10));
c=$((RANDOM%90+10));
d=$((RANDOM%90+10));
e=$((RANDOM%90+10));

SUM=$((a+b+c+d+e));

AVG=$((SUM/5));

echo "random of "$a" "$b" "$c" "$d" "$e" is "$AVG;
Deepraj Devikar8:35 PM
#!/bin/bash

a=$((RANDOM%90+10));
b=$((RANDOM%90+10));
c=$((RANDOM%90+10));
d=$((RANDOM%90+10));
e=$((RANDOM%90+10));

SUM=$((a+b+c+d+e));

AVG=$((SUM/5));

echo "average of "$a" "$b" "$c" "$d" "$e" is "$AVG;