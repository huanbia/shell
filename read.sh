#!/bin/bash
read -t 10 -p "please input your name:" name
echo $name
read -s -t 10 -p "Please input your password:" pwd
echo -e "\n"
echo $pwd
read -n 1 -t 10 -p "would you like a coffee:[y/n]" choose
echo -e "\n"
echo "your chooice is $choose!"
