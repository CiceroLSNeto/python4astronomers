#!/bin/sh

for ii in cppsrc csrc fsrc pyrexcsrc
do
    if [ -d $ii  ]
    then
	cd $ii
	if [ -f "clean.sh" ]
	then
	    ./clean.sh
	fi
	cd ..
    fi
done
