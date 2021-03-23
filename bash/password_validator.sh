#!/bin/bash

password=$1
LEN=${#password}

if [ $LEN -lt 10 ]; then
  echo "$(tput setaf 1) is smaller than 10 characters"
  exit 1
fi

if [[ $password == *[[:digit:]]* ]] &&
   [[ $password == *[[:alpha:]]* ]]
then
   if [[ $password =~ [a-z] ]] && [[ $password =~ [A-Z] ]]; then
       echo "$(tput setaf 2) this is a strong password"
       exit 0
   else
       echo "$(tput setaf 1) password must contain upper and lower case"
       exit 1
   fi
else
     echo "$(tput setaf 1) password must contain digit and letters"
     exit 1
fi
