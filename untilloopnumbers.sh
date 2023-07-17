#!/bin/bash

i = 1
until [ $i < 15 ];
do
    echo "number $i"
    i=$(( i+1))
done
