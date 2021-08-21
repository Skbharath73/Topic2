#! /bin/bash

num=$(( RANDOM%2 ))
if [[ num -eq 1 ]]
then
		echo "Present";

else
		echo "Absent";
fi
