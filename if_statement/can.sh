#!/bin/bash
echo "are you hungry? (yes or no)"
read like_food
if [ "$like_food" = "yes" ]; then
	echo "let us find something to eat"
else
	echo "maybe later"
fi	
