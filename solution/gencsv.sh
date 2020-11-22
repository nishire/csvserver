#!/usr/bin/env bash

#NoOfEntries=${1?Error: No entries given}

for (( i=1; i<=10; i++ ))
do  
   echo "$i,$((1+$RANDOM%1000))">>inputFile
done
