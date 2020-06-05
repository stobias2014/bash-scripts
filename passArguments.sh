#!/bin/bash

# use predefined variables to access passed args
# echo arguments to the shell
echo $1 $2 $3 ' $1 $2 $3'

# args can be stored in a special array
args="$@"

# echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# use $@ to print out all arguments
echo $@ ' -> echo $@'

# $# prints out how many arguments were passed
echo $# ' -> echo $#'


