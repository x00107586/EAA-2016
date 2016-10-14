#!/bin/bash
# Michael Smith
# Week 4

# Pipe can be used to put multiple commands together to minimize a search result
# A pipe is a form of redirection that is used in Linux OS to send the output of one program to another program for further processing.


# Gives a full list of processes of cntlm
# ps -ef displays info on all running processes
# grep mysql searches for the word cntlm
# Together this command lists all processes and searches for the processes containing cntlm
ps -ef | grep cntlm | grep root
# grep again to search only the root
