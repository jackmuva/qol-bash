#!/bin/bash

if [ "$1" == "jackmuva" ]; 
then 
	echo "Switching to jackmuva"
	git config user.email "jackmu@umich.edu"
	git config user.name "jackmuva"
else
	echo "Switching to work github"
	git config user.email "jack.mu@useparagon.com"
	git config user.name "jackmu-paragon"
fi

