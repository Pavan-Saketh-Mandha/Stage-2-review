#!/bin/bash -x

MAXCOUNT=5
count=1
i=1

while [ "$count" -le "$MAXCOUNT" ]; do
 rnumber[$count]=$((RANDOM%900+100))
 let "count += 1"
done

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
