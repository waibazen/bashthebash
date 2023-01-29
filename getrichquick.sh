echo "what is your name?"
read name
echo "what is your age ?"
read age 

sleep 2
getrich=$((($RANDOM % 15)+$age))
echo "$name,you will become a millionaire at this $getrich years old"
