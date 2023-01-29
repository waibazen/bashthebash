#! /bin/bash -x
echo "ready to start your pushup?"
sleep 2 


 x=1
while [[ $x -le 10 ]]
do
	read -p "pushups $x:press enter to continue"
	echo "my puspups $x"
	((  x ++ ))
done
 
