#!/bin/bash

# This script contains 3 positional parameters and prints them out

PAR1=$1
PAR2=$2
PAR3=$3

echo "$1 is the first positional parameter, \$1."
echo "$2 is the second positional parameter, \$2."
echo "$3 is the third positional parameter, \$3."
echo
echo "The total number of positional parameter is $#."


