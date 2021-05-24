#!/bin/bash -x

flip=$((RANDOM%2))
ishead=1
istail=0

echo $flip
if [ $ishead -eq $flip ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
