#!/bin/bash
# Michael Smith
# Week 4
# Scan a directory and count the number of files it finds in the directory

cd $1

ls -1 | wc -l

