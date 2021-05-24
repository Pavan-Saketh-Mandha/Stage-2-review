#!/bin/bash -x

echo onefeet=12
inchtofeet=$((42/12))
echo "42 inches is: " $inchtofeet "feet"

rplot=$((60*40))
echo "Rectangular plot in feets: " $rplot "feets"

feet_meter=$rplot/3.28
echo "Feet to meters: "
echo "scale=2;$feet_meter" | bc

twofive=$((25*$rplot))
echo "Area of 25 plots in feets: " $twofive "sq.feets"

acre=$twofive/43560
echo "Area of 25 plots in Acres: " 
echo "scale=3;$acre" | bc
