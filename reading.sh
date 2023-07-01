#!/bin/bash

#TODO: ask user for destination directory as an argument

read -p 'What is the reading assignment? ( e.g. "read-01" ) ' filename
read -p 'What is the title of the reading assignment? ' title
read -p 'What is the first prompt? ' prompt1
read -p 'What is the second prompt? ' prompt2
read -p 'What is the third prompt? ' prompt3

echo "\
# ${filename}: ${title}


## Reading

<hr>

"> ${filename}.md


