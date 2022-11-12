#!/bin/bash

for ((time=0; time<=20; time++))
do
    flip=$((RANDOM%2));
 if [ $flip -eq 0 ]
then
	echo "winner is heads";
else
      echo "winner is tails";
fi
done

