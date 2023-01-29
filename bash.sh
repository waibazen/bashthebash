#! /bin/bash


name=$1

user=$(whoami)
date=$(date)
whereami=$(pwd)
echo "Good Morning  $name"
sleep 1
echo "plz wake up"
sleep 3
echo "you are currently logged in as $user"
echo "you are currently logged in date $date"
echo "you are currently logged in date $whereami"
