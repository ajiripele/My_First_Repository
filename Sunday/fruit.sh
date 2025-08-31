#!/bin/bash
echo "what is your favourite fruit ?"
read health
if [ "$health" = "Apple" ]; then
	echo "Healthy choice!"
else
	echo "Nice fruit!"
fi
