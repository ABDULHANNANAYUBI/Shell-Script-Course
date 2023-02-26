#!/bin/bash
#chmod +x ifStatement.sh

#NOTES

# =  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 

# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 

# [ n1 -eq n2 ]  (true if n1 same as n2, else false)
# [ n1 -ge n2 ]  (true if n1greater then or equal to n2, else false)
# [ n1 -le n2 ]  (true if n1 less then or equal to n2, else false)
# [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)
# [ n1 -gt n2 ]  (true if n1 greater then n2, else false)
# [ n1 -lt n2 ]  (true if n1 less then n2, else false)

count=10

# if [ $count -gt 9 ]
# then 
#     echo "The condition is true"
# fi

# if [ $count -ne 9 ]
# then 
#     echo "The condition is true"
# fi


# if [ $count -eq 9 ]
# then 
#     echo "The condition is true"
# fi

if (($count > 9))
then 
    echo "The condition is true"
fi

word=abc

if [ $word == "abccc" ]
then 
    echo "The condition is true"
fi
    echo "The condition is NOT true"
# we can use single (=) or double (==)

if [ $word = "abccc" ]
then 
    echo "The condition is true"
fi
    echo "The condition is NOT true"

alp=a
if [[ $alp < "b" ]]
then
    echo "The condition is true"
fi 
    echo "The condition is NOT true"
# IF ELSE conditions 
if [[ $alp < "b" ]]
then
    echo "The condition is true"
else 
    echo "The condition is NOT true"
fi 

# IF ELSE ELIF conditions 
if [[ $alp < "b" ]]
then
    echo "The condition is true"
elif [[ $alp == "a" ]]
then
    echo "The elif condition"
else 
    echo "The condition is NOT true"
fi 


