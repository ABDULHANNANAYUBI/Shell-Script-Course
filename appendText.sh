#!/bin/bash
#chmod +x appendText.sh

echo -e "Enter your file name: \c"

# cat >> for appending
# chmod -w (for removing the write permission)


#nested if conditions
read file_name 

if [ -f $file_name ] #if the file exist
then 
    if [ -w $file_name ] # if the file has a write permission
    then    
        echo "Type some text data. To quit press ctrl+d. "
        cat >> $file_name
    else
        echo "The file do not have write permissions."
    fi
else 
    echo "File does not exist"
fi 

