#!/bin/bash -x

read -p "Enter number : " n

echo "Number $n units place is: "

if [ $n -eq 1 ]; then
       echo "Units"
elif [ $n -eq 10 ]; then
       echo "Tens"
elif [ $n -eq 100 ]; then
       echo "Hundreds"
elif [ $n -eq 1000 ]; then
       echo "Thousands"
elif [ $n -eq 10000 ]; then
       echo "Ten Thousand"
else
     echo "wrong input given"
fi

