#!/bin/bash -x

read -p "Enter number: " n

echo "Number $n in words : "
    case $n in
        1) echo -n "Units" ;;
        10) echo -n "Tens" ;;
        100) echo -n "Hundreds" ;;
        1000) echo -n "Thousands" ;;
        10000) echo -n "Ten thousands" ;;
        100000) echo -n "Lakhs" ;;
        1000000) echo -n "Ten lakhs" ;;
        *) echo "wrong input"
    esac


