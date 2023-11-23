#!/bin/bash

VAR1="value1"
VAR2="value2"

echo "This script is running"

if [[ "$VAR1" == "$VAR2" ]];
then
	echo "They are the same."
else
	echo "They are not the same."
	echo "List files."
	cd ~ || exit
	ls -lath
fi

for item in "$VAR2";
do
	echo "This is the value: $item"
done

echo "Fish."
echo "Fast."
echo "Furious."
