#!/bin/bash

echo "Enter an integer:"
read input

reverse=0
original=$input

while [ $input -gt 0 ]; 
do
    remainder=$(( input % 10))
    reverse=$((reverse * 10 + remainder))
    input=$((input / 10))
done

if [ $original -eq $reverse ]; then
    echo "Palindrome"
else
    echo "Not a palindrome"
fi
