#!/bin/bash
#chmod +x fileTestOperators.sh

#-e keep the cursor on the same line
echo -e "Enter the name of the file: \c"
read file_name


# -e if the files exist
# -f if the file exist and if the the file 
# -d if the directory exist and if the the file 
# -s if the file empty or not
# -r if the file has a permission
# -x if the file has a execuate permission
# -w if the file has a write permission

# File option parameters for more detail : https://askubuntu.com/questions/355360/how-to-display-file-properties-via-terminal
# File type in OS for more details:  https://www.scaler.com/topics/file-systems-in-os/ 

# (block special file) and (charecter special file)
#charecter special file
if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi


if [ -s $file_name ]
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi