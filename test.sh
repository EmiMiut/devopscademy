#! /bin/bash
echo -e "\n"
echo "This is current epoch time:"
 x=$(date +%s)
echo -e "$x  \n"
echo -e "Current user is: $(whoami | awk '{print $1}') \n "
