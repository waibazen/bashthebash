#! /bin/bash
echo "ready to start your pushup?"
sleep 2 


while [[ $x -le 10 ]]
do
	read -p "pushups $x:press enter to continue"
	echo "my puspups $x"
	((  x ++ ))
done
 
