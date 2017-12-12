#! /bin/bash

# Exit status
# http://www.freeos.com/guides/lsst/ch02sec09.html



# Successful command returns 0
ls -l --color=auto
echo -e "\nExit status : $?\n\n"


# Unsuccessful command returns non 0
ls dasdasdaasdasdasda
echo -e "\nExit status : $?\n\n"
