#!/bin/bash

files=( '/etc/passwd' '/etc/shadow' '/etc/hosts' )

echo -e "\nThe permissions for sensitive /etc files: \n" >> $output for file in 
${files[@]}; do
  ls -l $file >> $output done
