#!/usr/bin/env bash


: "${TIMEOUT:=34}"

echo -e "\033[0;35mThis is a mock run.sh for tfChek\033[0m"

echo -e "\033[0;33mThe command will continue to run for $TIMEOUT seconds\033[0m"

echo -e "\033[0;32mCommand has been run with following arguments\033[0m"

echo -e "\033[0;31m$0 $@\033[0m"
echo 
echo "TRUURH"
let i=0
while [[ $i -lt $TIMEOUT ]]
do 
  echo -n -e "\r\033[0;3$(($i%10))m. "
  echo $i
  sleep 1
  echo OLOLO
  let i=i+2
done

echo -e "\033[0;32mEnd of the program\033[0m"
 

