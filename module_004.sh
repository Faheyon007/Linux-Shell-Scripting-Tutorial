#! /bin/bash

# Reading inputs stdin
# https://github.com/SakibFarhad/Shell-Scripting/blob/master/read_user_input.sh



echo -e '\nWhat is your name?'
read name

# Printing a variable
echo -e '\n'$name 'is a beautiful name!'

# Another way of printing a variable
echo -e "\nWhat a beautiful name $name is!\n"



# Reading multiple variables
echo -e "\nPlease tell your names : \c"
read name1 name2 name3
echo -e "\nWelcome $name1, $name2 and $name3.\n"



# Reading input with message
read -p "Hello, I am " name
echo -e "\nHey there $name.\n"



# Reading input with message
read -p "Guys, first tell me your names : " name1 name2 name3
echo -e "\nThere you go $name1, $name2 and $name3.\n"



# Reading input in secret
read -p "Enter username : " username
read -sp "Enter password : " password
echo -e "\nusername=$username\npassword=$password\n"



# Reading input without variable
read -p "Enter something : "
echo -e "\nYou typed : $REPLY\n"



# Reading inputs in array
echo -e "\nEnter your names again : "
read -a names
echo -e "\nGot it. You guys are ${names[*]}.\n"
echo -e "${names[0]} : Allowed.\n"
echo -e "${names[1]} : Not allowed.\n"
echo -e "${names[2]} : Allowed.\n"