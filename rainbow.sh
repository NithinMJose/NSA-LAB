#!/bin/bash

read -p "Enter the Colour Letter : " colour
case "$colour" in
	"v") echo "Violet" ;;
	"i") echo "Indigo" ;;
	"b") echo "Blue" ;;
	"g") echo "Green" ;;
	"y") echo "Yellow" ;;
	"o") echo "Orange" ;;
	"r") echo "Red" ;;
esac
