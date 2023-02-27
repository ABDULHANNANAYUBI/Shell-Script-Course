#!/bin/bash
#chmod +x andOperator.sh


age=18
# First way

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "Valid age"
    else
    echo "age not valid"
fi

# Second way

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "Valid age"
    else
    echo "age not valid"
fi
# Third way
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "Valid age"
    else
    echo "age not valid"
fi