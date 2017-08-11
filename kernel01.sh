#!/bin/bash
## Wait for user to input word. ##
PATH=/home/yanbin:/usr/local/bin:/bin/:/usr/bin:
export PATH
while [ 1 -eq 1 ] 
do read input
echo "The user input is: $input"
done
