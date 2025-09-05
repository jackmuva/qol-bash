#!/bin/bash

if [ "$1" == "jackmuva" ]; 
then 
	echo "Switching to jackmuva"
	git config --global user.email "jackmu@umich.edu"
	git config --global user.name "jackmuva"
else
	echo "Switching to work github"
	git config --global user.email "jack.mu@useparagon.com"
	git config --global user.name "jackmu-paragon"
fi

