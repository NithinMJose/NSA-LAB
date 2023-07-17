#!/bin/bash
read -p "Enter the Lower Limit: " low
read -p "Enter the Upper Limit: " up

while [ $low -lt $up ]
do
    echo $low
    low=`expr $low + 1`
done

