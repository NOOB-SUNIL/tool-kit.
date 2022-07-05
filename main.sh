#!/bin/bash

apt update && apt upgrade -y
apt install figlet -y
apt install toilet -y
apt install git -y
pak install python && akg install python2 -y
clear
 
 toilet -f mono12 -F gay "Toolkit"

 echo -e "\033[0;31m WELCOME "
 echo -e "\033[0;33m  Developer: mr_sunil"
 echo    "Email: techchip sunil@gmail"
 echo -e "\033[0;31m fb: rajan dong"
 echo
 echo "[1] Show all tools"
 echo "[2] Exit"

read -p "[!]Enter any number: " input

if [ "$input" = "1" ];
then
   echo "***WELCOME***"
else exit
fi

if [ "$input" = "2" ];
then
   echo "...THANKA FOR USE..."
  exit
  fi

echo -e "\033[0;31m [1] metasploit"
echo -e "\033[0;32m [2] sql injection "
echo -e "\033[0;30m [3] zphisher"
echo -e "\033[0;34m [4] rautersploit"
echo -e "\033[0;37m [5] exit"

read -p "Inter tool number: " input1
 figlet ..please_wait..
 case $input1 in 
 1) apt update && apt upgrade && pkg upgrade -y && pkg install wget curl openssh git -y && apt install ncurses-utils && wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh && chmod +x * metasploit.sh && ./metasploit.sh && msfconsole 
 2) git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev ;;
 3) git clone https://github.com/htr-tech/zphisher ;;
 4) git clone https://github.com/threat9/routersploit ;;
 5) exit ;;
 *)
    echo "invalid input..."
esac

