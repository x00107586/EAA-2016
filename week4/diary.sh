#!/bin/bash
# Michael Smith
# Week 4

#Reads the text i enter on the screen
read text

# Displays the date and adds the text to a txt file called myDiary
echo $( date ) $text >> myDiary.txt
