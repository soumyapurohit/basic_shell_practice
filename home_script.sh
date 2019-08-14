#!/bin/bash
echo $HOME
echo "The bash we are using is"
echo $(which bash)
echo "You are using $TERM"
echo "Services started up in runlevel3 are"
ls /etc/rc3.d/S*
echo "The users are"
w
