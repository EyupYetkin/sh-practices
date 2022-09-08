#!/bin/bash
echo "What's your name?"
read name
echo "What's your age?"
read age
echo "Hello $name, You are $age years old."
sleep 1

echo "Calculating"
sleep 1
echo "*....."
sleep 1
echo "**...."
sleep 1
echo "***..."
sleep 1 
echo "****.."
sleep 1
echo "*****."
sleep 1
echo "******"

getrich=$((( $RANDOM % 15) + $age ))
echo "$name, you will become a millionaire when you are $getrich years old"
