#!/bin/bash -x

read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

rnumber[0]=$(($a+$b*$c))
rnumber[1]=$(($a%$b+$c))
rnumber[2]=$(($c+$a/$b))
rnumber[3]=$(($a*$b+$c))

echo "${rnumber[@]}"

maximum=${rnumber[0]}
minimum=${rnumber[1]}

for i in ${rnumber[@]}
do
	if [[ $i -gt $maximum ]]
	then
	     maximum="$i"
	elif [[ $i -le $minimum ]]
	then
	     minimum="$i"
        fi
done

echo "The maximum value is: $maximum"
echo "The minimum vlaue is: $minimum"
