#!/bin/bash

echo "hallo ich bin liam" # strinig
echo 123 # integer
#isNumberBigger=$(1 > 0)

if [ 1> 0 ]; then
    echo "wahr"
else
    echo "false"
fi


read -p "how old are you" age
echo $age
