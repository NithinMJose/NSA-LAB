#!/bin/bash

read -p "Enter the state:" state
case "$state" in
	"kerala") echo "Thiruvananthapuram" ;;
	"goa") echo "Panaji" ;;
	"karnataka") echo "Bangalore" ;;
	"telengana") echo "Hyderabad" ;;
	"tamilnadu") echo "Chennai" ;;
esac
