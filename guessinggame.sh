#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
 echo "Guess the number of files in the current directory"
 read response
 number_of_files=$( echo pwd | ls | wc -l )

 while [[ $response -ne $number_of_files ]]
 do
  if [[ $response -lt $number_of_files ]]
  then
   echo "Too low"
  else
   echo "Too high"
  fi
  echo "Try again:"
  read response
 done
}
guessinggame
