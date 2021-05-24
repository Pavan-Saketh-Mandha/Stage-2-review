#!/bin/bash -x

read -p "Enter number (1 - 7) : " n

length=$(echo $n | wc -c)
length=$(( $length - 1 ))

echo "The Day of week is: "
for (( i=1; i<=$length; i++ ))
do
 digit=$(echo $n | cut -c $i)
if [ $n -eq 1 ]; then
       echo "Sunday"
elif [ $n -eq 2 ]; then
       echo "Monday"
elif [ $n -eq 3 ]; then
       echo "Tuesday"
elif [ $n -eq 4 ]; then
       echo "Wednesday"
elif [ $n -eq 5 ]; then
       echo "Thursday"
elif [ $n -eq 6 ]; then
       echo "Friday"
elif [ $n -eq 7 ]; then
       echo "Saturday"
else
     echo "wrong input given"
fi

done

echo ""
