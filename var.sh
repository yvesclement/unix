#! /usr/bin/env bash

# define variables
var1=123
var2="Test for bash script"
var3=$(ls *.dat)

# print local variables
echo ${var1}
echo ${var2}
echo ${var3}

# print environment variables
echo "User ${USER} is working on computer ${HOSTNAME}"
echo 'User ${USER} is working on computer ${HOSTNAME}'

