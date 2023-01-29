#! /bin/bash

echo "weather of your city"
for x in $(cat weather.txt);
do
	weather=$(curl -s http:wttr.in/$x?format=3)
	echo "the weather for $x : $weather"
done
