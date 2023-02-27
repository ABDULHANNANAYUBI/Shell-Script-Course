#!/bin/bash
#chmod +x orOperator.sh
age=55
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "Valid age"
    else
    echo "age not valid"
fi

# Second way

if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
    echo "Valid age"
    else
    echo "age not valid"
fi
# Third way
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
    echo "Valid age"
    else
    echo "age not valid"
fi