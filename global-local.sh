#!/bin/bash

# define a global variable
# global variable can be used anywhere in the script
VAR="I AM A GLOBAL VARIABLE"

# declaring a function
function bash {
	# define a local variable
	# variable is local to the bash function
	local VAR="I am a local variable"
	echo $VAR
}

echo $VAR
bash
echo $VAR

# local is a reserved keyword in bash
