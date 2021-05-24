#!/bin/bash -x

MAXCOUNT=5
count=1
sum=0

while [ "$count" -le $MAXCOUNT ]; do
  rnum[$count]=$((RANDOM%90+10))
  sum=$((sum+rnum[$count]))
  let "count +=1"
done

echo "${rnum[*]}"
echo "Sum of Numbers is: $sum"
avg=$(($sum/$MAXCOUNT))
echo "Average is ; " $avg

