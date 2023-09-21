#!/bin/bash

# Switch case
finished=0

while [ $finished -ne 1 ]
do
    echo "Select!"
    echo "1-Brahmin"
    echo "2-Kshatriya"
    echo "3-Vaishya"
    echo "4-Shudra"
    echo "5-Slave"
    echo "6-Please leave me alone, Manuvadi!"

    read choice;
    
    case $choice in
        1) echo "You are at the top, teaching others.";;
        2) echo "You are above average, protecting others";;
        3) echo "You are average, buying and selling to others";;
        4) echo "You are below average, cleaning dirt of others";;
        5) echo "Slave, Hahahahahha!!";;
        6) finished=1;;
        *) echo "Your ancestors didn't make you any? LOL"
    esac
done


echo "Hahahahhaha, human scavenging scoundrel!"