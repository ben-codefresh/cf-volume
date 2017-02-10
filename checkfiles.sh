#!/bin/bash
file="/codefresh/volume/test.txt"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
	echo ben > $file
fi
