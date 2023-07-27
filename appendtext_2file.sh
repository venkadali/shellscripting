#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
	  echo "Type some text data. To quit press cntrl+d."
	  cat >> $file_name
	else
	  echo "The file do not have write permissions"
	fi
else
	echo "$file_name not exists"
fi

    
