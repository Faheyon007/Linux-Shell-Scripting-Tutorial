#! /bin/bash

# Special parameters
# http://www.freeos.com/guides/lsst/ch02sec09.html
# http://www.gnu.org/software/bash/manual/html_node/Special-Parameters.html#Special-Parameters



# $*    = Expands to the positional parameters, starting from one.
# $@    = Expands to the positional parameters, starting from one.
# $#    = Expands to the number of positional parameters in decimal.
# $?    = Expands to the exit status of the most recently executed foreground pipeline. 
# $0    = Expands to the name of the shell or shell script.



# Getting the name of the script
echo -e "\nMy name is $0.\n"



# Successful command returns 0
ls -l --color=auto
echo -e "\nExit status : $?\n\n"

# Unsuccessful command returns non 0
ls dasdasdaasdasdasda
echo -e "\nExit status : $?\n\n"
