#!/bin/bash

echo "This is a script to create directories"

#Delete directory
rmdir week2

# throws an exception if week2 already exists
mkdir week2

#Create 3 subdirs in week2
cd week2
mkdir subdir1 subdir2 subdir 3

#alternatively

mkdir week2/subdir1 week2/subdir2 week2/subdir

