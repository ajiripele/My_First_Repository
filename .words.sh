#!/bin/bash
echo "What did you eat this evening (beans or basmati rice)"
read like_food

if [ "$like_food" = "beans" ]; then
	echo "That sounds good"
else
	echo "i've never tasted it before"
fi
