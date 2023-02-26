#!/bin/bash
#chmod +x passArguments.sh

# echo $0 $1 $2 $3 ' > echo $1 $2 $3'

#passing an arguments as an array and use
args=("$@")

# echo ${args[0]} ${args[1]}

#printing all the variables at once

echo $@

#printing the number of arguments 

echo $#
#saving the number of passed arguments in a variable
number_arg=$#

echo "The number of arguments : $number_arg"