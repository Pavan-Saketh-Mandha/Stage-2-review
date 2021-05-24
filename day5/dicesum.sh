#!/bin/bash -x
x=$((RANDOM%6+1))
y=$((RANDOM%6+1))
z=$(($x+$y))
echo "Number on Dice 1: " $x
echo "Number on Dice 2: " $y
echo "Sum of two Dice rolls: " $z
