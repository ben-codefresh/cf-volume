#!/bin/bash
file="/codefresh/volume/test2.txt"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
	echo ben > $file
	cat $file
fi

