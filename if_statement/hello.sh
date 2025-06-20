#!/bin/bash
echo "do you like games? (yes or no)"
read like_games

if [ "$like_games" = "yes" ]; then
	echo "Cool let's play!"
else
	echo "No problem. Maybe another time."
fi
