#! /bin/bash
# numbers.sh
# Stacy Cappelloni

echo "Enter a positive number: "
read NUMBER
x=1

while [ "$x" -le "$NUMBER" ]
do 
  if [ $((x%2)) -eq 0 ]
  then 
    echo "$x Even"
  else 
    echo "$x Odd"
  fi
  x=$((x+1))
done 
