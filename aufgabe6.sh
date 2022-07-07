read -p "how many numbers do you want to generate?" nummer
for variableName in $(seq 1 $nummer);
do 
    randomNumber=$(( ( RANDOM % 6 )  + 1 ))
    echo $randomNumber
done