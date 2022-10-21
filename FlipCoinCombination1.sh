#!/bin/bash
echo "Please Flip the coin!";
coin=$((RANDOM%2));
if [ $coin -eq 0 ]
then
  echo "Heads";
else
  echo "Tails";
fi
