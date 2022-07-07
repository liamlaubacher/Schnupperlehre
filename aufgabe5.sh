
randomNumber=$(( ( RANDOM % 100 )  + 1 ))
myNumber=200
versuche=0
while [ "$myNumber" -ne "$randomNumber" ]; do
versuche=$((versuche+1))
    read -p "guess the number?" myNumber

    if [ "$randomNumber" -gt "$myNumber" ]; then
        echo "higher"
    elif [ "$randomNumber" -lt "$myNumber" ]; then
        echo "lower"   
    fi

done
echo "congrats you guessed it right" "You needed $versuche times to guess it."
