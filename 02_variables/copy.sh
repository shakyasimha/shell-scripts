#!/bin/bash

# A simple copy script

cp $1 $2 

# Lets verify if the copy worked
echo Details for $2 
ls -lh $2
