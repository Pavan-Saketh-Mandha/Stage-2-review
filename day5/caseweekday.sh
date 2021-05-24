#!/bin/bash -x

read -p "Enter number(1-7): " n

length=$(echo $n | wc -c)
length=$(( $length - 1 ))

echo "The day is: "
for (( i=1; i<=$length; i++ ))
do
    number=$(echo $n | cut -c $i)
    case $number in
        1) echo -n "Sunday" ;;
        2) echo -n "Monday" ;;
        3) echo -n "Tuesday" ;;
        4) echo -n "Wednesday" ;;
        5) echo -n "Thursday" ;;
        6) echo -n "Friday" ;;
        7) echo -n "Saturday" ;;
    esac
done

echo ""
