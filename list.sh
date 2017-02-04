#!/bin/bash 
#date must be given in brackets as it is predefined
date=$(date)
#asking for list
echo "your list:" 
#receiving list
read note
#saving date and note into grocery.txt
echo $date $note  >> ~/grocery.txt
#displaying grocery.txt
cat ~/grocery.txt
#edited by dev
#edited by dev second time
#third time
#4th editing from the kar
