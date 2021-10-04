#!/bin/bash
input="./eklenti.txt"
while IFS= read -r line
do
  code --install-extension "$line"
done < "$input"


#code --list-extensions
