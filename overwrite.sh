#!/bin/bash
if [[ -e customers ]] ; then
	printf 'Already exists, renaming\n'
	mv customers customers-old
fi
mv customers-new customers
