#! /bin/bash
echo -e "\n"
echo "RAM total value:"
 x=$(free -m)
echo -e "$x  \n"
echo -e "Current user is: $(whoami | awk '{print $1}') \n "
