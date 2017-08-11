#!/bin/bash
echo "Show Kernel Version:"
uname -r 
echo "OS Kernel is not the latest.You may choose to upgrade your kernel."
echo "Input yes to continue..."
while read line
do
	var1=${line:0:3}
	var2="yes"
	var3="Yes"
	var4="YES"
	if [ "$var1" = "$var2" | "$var1" = "$var3" | "$var1" = "$var4" ];then
	echo "You choose yes."
	fi
done > install.log
while true; do
stty -icanon min 0 time 100
echo -n "Wait for your response.yes|Yes|YES or no|No|NO.Default is yes|Yes|YES:"
read Arg
case $Arg in (Y|y|YES|yes)
break ;;
(N|n|NO|no)
 exit;;
("") # AutoContinue
break ;;
esac
done
echo
echo "Others function..."
