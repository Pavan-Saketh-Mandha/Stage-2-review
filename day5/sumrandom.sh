#!/bin/bash -x
a=$(((RANDOM%99) +11))
b=$(((RANDOM%99) +11))
c=$(((RANDOM%99) +11))
d=$(((RANDOM%99) +11))
e=$(((RANDOM%99) +11))
echo " Five Random Numbers: " $a  $b  $c  $d  $e
sum=$(($a + $b + $c +$d + $e))
avg=$(($sum/5))
echo "The sum is: " $sum
echo "The Average is: " $avg
