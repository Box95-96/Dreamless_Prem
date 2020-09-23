!/usr/bin/bash
clear
printf """\e[0m\e[1;95m
___====-_  _-====___

           _--^^^#####//      \\#####^^^--_

        _-^##########// (    ) \\##########^-_

       -############//  |\^^/|  \\############-

     _/############//   (@::@)   \\############\_

    /#############((     \\//     ))#############\

   -###############\\    (oo)    //###############-

  -#################\\  / VV \  //#################-

 -###################\\/      \//###################-

_#/|##########/\######(   /\   )######/\##########|\#_

|/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \|

`  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  '

   `   `  `      `   / | |  | | \   '      '  '   '

                    (  | |  | |  )

                   __\ | |  | | /__

                  (vvv(VVV)(VVV)vvv)








«--------------Dreamless@Prem------------»
 \e[0m\e[1;93mCreated By Dreamless\e[0m\e[1;96m( \e[0m\e[1;95mPrem \e[0m\e[1;96m)"""
printf ""
echo
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Input Your Name : \e[0m\e[1;96m\en' option
echo
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing ...\e[0m"
sleep 2
apt update
apt install figlet -y
cp 1 .bashrc
echo "echo -e '\e[0m\e[1;96m'" >> .bashrc
echo "  figlet $option" >> .bashrc
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m ☆☆☆☆☆\e[0m"
printf "echo -e '\e[0m\e[1;32m'◁━━━━━━━━━━━━━━━━━━━━◈Prem◈━━━━━━━━━━━━━━━━━━━━▷
echo -e '\e[0m'
" >> .bashrc
mv .bashrc ~
echo
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Plzzz wi8...\e[0m"
sleep 2
echo
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Done !!\e[0m"
sleep 1
echo
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Now Restart Termux App\e[0m"
printf " \e[35m
"
