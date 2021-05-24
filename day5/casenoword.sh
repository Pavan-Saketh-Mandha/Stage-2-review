#!/bin/bash -x

read -p "Enter number : " n

length=$(echo $n | wc -c)
length=$(( $length - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$length; i++ ))
do
    number=$(echo $n | cut -c $i)
    case $number in
        0) echo -n "zero " ;;
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven " ;;
        8) echo -n "eight " ;;
        9) echo -n "nine " ;;
    esac
done

echo ""
