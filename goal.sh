#!/bin/bash
echo "what is the weather (rainy or sunny)"
read like_weather

if [ "$like_weather" = "rainy" ]; then
	echo "it is rainy take an umbrella"
else
	echo "it's sunny stay under a shade"
fi
