#!/bin/bash -x

read -p "Enter Date: " date
read -p "Enter Month: " month

if (( $month=3 && $date<20 || $month=6 && $date>20 ))
then
   echo "False"
  if (( ($month>=3 & $month<=6 ) && ($date<31) ))
    then
	echo "True"
    else
	echo"false"
   fi
else
    echo"false"
fi
