#!/bin/bash

#run this script on only redhat/centOs platforms
#Running this script  will record names of group members and their git usernames for easy identification
#Author: Queku Bonti

echo "welcome to class 30 group 19"
echo "please enter your name"
read name
echo "Thanks for your cooperation $name, your name has been recorded in the class list"
echo "now enter your github username"
read username
echo "Your name is $name and your username is $username"
echo "you are loged in as | printed below"
whoami
echo "please enter the name exactly as shown above to proceed"
read sn

if [ $sn == $USER ]
then
echo "good job $name"
else
echo "common $name, are you sure you are logged in this server as $sn and not $USER ? smh lol"
echo "never mind i wil get the name myself"
fi

echo "creating class30g19 in $USER home dir================================================================"



mkdir /home/$USER/class30g19 
touch /home/$USER/class30g19/class30g19.doc
echo "NAME: $name" >> /home/$USER/class30g19/class30g19.doc
echo "Git Username: $username" >> /home/$USER/class30g19/class30g19.doc

echo "You are all set $name, now check your user home dir"
echo "locate the file class30g19.doc inside your class30g19 dir and push to  class30-dev19 /project1 git hub repository"



