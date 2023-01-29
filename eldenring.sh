#! /bin/bash
echo "you died"
echo "hey do you like coffee?(Y/N)"
read coffee
if [[$coffee =="Y"]]; then
    echo "you're awesome"
else 
    echo "leave right now!!!"
fi 