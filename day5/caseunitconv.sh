#!/bin/bash -x

read -p "Enter feets: " f

case "$f" in
feet-inches)
 new_value=$(( $f * 2 ))
 echo "Feet to inches" $new_value ;;
feet-meter)
 new_value=$(( $f / 3.28 ))
 echo "scale=3;$new_value" | bc ;;
inch-feet)
 new_value=$(( $feet_inches / 12 ))
 echo "Inch to Feet: " $new_value ;;
meter-feet)
 new_value=$(( $feet_meter * 3.28 ))
 echo "scale=3;$new_value" | bc ;;
esac


