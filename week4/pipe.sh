#!/bin/bash
# Michael Smith
# Week 4
# Pipe can be used to put multiple commands together to minimize a search result
# A pipe is a form of redirection that is used in Linux OS to send the output of one program to another program for further processing.


# Gives a full list of processes of my sql
# ps -ef displays info on all running processes
# grep mysql searches for the word mysql
# Together this command lists all processes and searches for the processes containing mysql
ps -ef | grep mysql
