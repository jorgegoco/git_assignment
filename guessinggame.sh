#!/usr/bin/env bash

function high_low {
  if [[ $number -gt $value ]]
  then
    echo "try a lower value!!"
  else  
    echo "try a higher value"
  fi
}  
	  	
echo "How many files are there in this directory? "
guess=null
value=$(ls -Rl | grep "^-" | wc -l)
while [[ $guess -ne $value ]]
do
  read number
  if [[ $number -eq $value ]]
  then
     guess=$number
  fi
  high_low
done
echo "rigth!! $number was the correct answer."
