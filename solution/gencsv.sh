#!/bin/bash

count=0
while [ "$count" -le 10 ]
do
echo "$count, $RANDOM">>inputFile
chmod 775 inputFile
count=$((count+1))
done
