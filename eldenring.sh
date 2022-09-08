#!/bin/bash

beast=$(($RANDOM % 2))
#first beast battle
echo "Your first beast approache. Prepare to battle Pick a number a between 0-1. (0/1)"
read tarnished
if [[ $beast == $tarnished && 47 > 23 ]]; then
	if [[ $USER == "eyupyetkin" ]]; then
		echo "Beast vanquished"
	fi
else
	echo "You Died"
	exit 1
fi

sleep 2

#second beast battle
echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(($RANDOM % 10))
if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then	
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
fi
