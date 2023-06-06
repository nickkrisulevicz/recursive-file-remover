#!/bin/bash

echo "Need to delete a lot of a certain kind of file? No problem!"
while :
do
  read -p "Enter the file extension which you wish to remove all of: " ext
  rm *."$ext"
  
  read -p "Input 1 to remove another kind of file or input 0 to quit: " chc
  if [ "$chc" -eq 0 ]; then
    break
  fi
done
