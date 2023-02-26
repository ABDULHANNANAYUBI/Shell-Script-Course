#!/bin/bash
#chmod +x input.sh
# echo "Enter names: "

# read name1 name2 name3

# echo "Enterd name : $name1 and your surname is $name2 and your year $name3"

#read -p reading the input in same line
#read -sp reading the password in the same line

# echo "Enter names: "

# read -p "username : " user_var
# read -sp "password : " pass_var

# echo "username is : $user_var"
# echo "password is : $pass_var"

#saving all inputs in one array

# echo "Enter names: "
# read -a names

# echo "Names : ${names}"


#saving the value in the default variable 
#REPLY is builten variable for the given input

echo "Enter name: "
read

echo "name is : $REPLY"