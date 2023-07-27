#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name
echo -e "Enter the name of the directory : \c"
read dir_name

if [ -e $file_name ]      # e represents exists
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo "===================================="

if [ -f $file_name ]      # f represents regular file exists or not
then
        echo "$file_name found"
else
        echo "$file_name not found"
fi

echo "======================================"

if [ -d $dir_name ]      # d represents directory exists or not
then
        echo "$dir_name found"
else
        echo "$dir_name not found"
fi

echo "======================================"

if [ -s $file_name ]      # s represents file is empty or not 
then
        echo "$file_name not empty"
else
        echo "$file_name empty"
fi

echo "===================================="

if [ -r $file_name ]      # r represents file has read permission s similarly for write w and for execute x
then
        echo "$file_name has read permissions"
else
        echo "$file_name has no read permissions"
fi


