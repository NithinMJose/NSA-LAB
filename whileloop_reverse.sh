#!/bin/bash
read -p "Enter the Upper Limit: " up
read -p "Enter the Lower Limit: " low

while [ $up -gt $low ]
do
    echo $up
    up=`expr $up - 1`
done

