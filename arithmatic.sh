#!/bin/bash
#chmod +x arithmatic.sh

num1=30
num2=5

echo "Sum is $(( num1 + num2 ))" 
echo "Sub is $(( num1 - num2 ))" 
echo "Mul is $(( num1 * num2 ))" 
echo "Div is $(( num1 / num2 ))" 
echo "Module is $(( num1 % num2 ))" 

echo "Second way"
# second way
echo "Sum is $(expr $num1 + $num2 )" 
echo "Sum is $(expr $num1 - $num2 )" 
echo "Sum is $(expr $num1 \* $num2 )" 
echo "Sum is $(expr $num1 / $num2 )" 
echo "Sum is $(expr $num1 % $num2 )" 
