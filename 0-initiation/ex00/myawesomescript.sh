#!/bin/sh

#TEST bit.ly http://bit.ly/40PeBDi

curl --silent --head "$1" | grep -s "Location" | cut -d ' ' -f2
