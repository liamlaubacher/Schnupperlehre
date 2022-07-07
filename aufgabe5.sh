
randomNumber=$(( ( RANDOM % 100 )  + 1 ))
myNumber=200


while [ "$myNumber" -ne "$randomNumber" ]; do
read -p "guess the number?" myNumber
if [ "$randomNumber" -gt "$myNumber" ]; then
    echo "higher"
elif [ "$randomNumber" -lt "$myNumber" ]; then
    echo "lower"   

fi 
done