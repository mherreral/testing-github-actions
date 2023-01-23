#!/bin/bash

cd terraform
for dir in $(ls); do
	cd $dir
	if [ -d .terraform ]; then
		mv .terraform .bkterraform
	fi
	cd ..
done
