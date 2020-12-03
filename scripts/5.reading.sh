#!/bin/bash
input="./yamlfiles.txt"
while IFS= read -r line
do
   
  cat $line | grep -E "releases" ; echo "$line" ; cat $line | grep -E "type"; cat $line | grep -E  "team" ;cat $line | grep -E "release-model" ; cat $line | grep -E "repository-settings"
done < "$input"

