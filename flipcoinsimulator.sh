#!/bin/bash

flip=$((RANDOM%2))
echo $flip;

if [ $flip -eq 0 ]
then
    echo "winner is heads";
else
 	echo "winner is tails";
fi