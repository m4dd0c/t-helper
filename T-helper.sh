clear
# pkg installation 
pkg install tar ; pkg install ruby ; gem install lolcat

#banner 
clear


echo "
 ████████╗   ██╗  ██╗███████╗██╗     ██████╗ ███████╗██████╗
 ╚══██╔══╝   ██║  ██║██╔════╝██║     ██╔══██╗██╔════╝██╔══██╗
    ██║█████╗███████║█████╗  ██║     ██████╔╝█████╗  ██████╔╝
    ██║╚════╝██╔══██║██╔══╝  ██║     ██╔═══╝ ██╔══╝  ██╔══██╗
    ██║      ██║  ██║███████╗███████╗██║     ███████╗██║  ██║
    ╚═╝      ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝
                                                                   
    ========================================================
    ☆                   Made by  m4dd0c                   ☆
    ========================================================" |lolcat -t
echo ""
		echo -e "\e[1;31m ctrl+c to exit \e[m"
echo ""
sleep 1
echo -e "		\e[1;33m [*] Loading \e[0m"
echo ""
sleep 2
echo -e "		\e[1;33m [*] Starting T-Helper  \e[0m"
sleep 3
echo ""
echo "This tool will Backup all your data."
echo ""
echo ""
####working area
##starting while loop

while :
do
echo -e "\e[1;32m[1] Backup-Files \e[0m"
echo -e "\e[1;32m[2] Restore-Files \e[0m"
echo""
read -p $'\e[1;36m >> Select your option : \e[0m' v
	if [ $v = 1 ] || [ $v = 01 ]
	then
echo -e "	\e[1;33m [*] Looking For Backup \e[0m"
cd $HOME
cd ..
echo "" 
sleep 1
echo ""
tar -cvzf /sdcard/termux-bckup.tar.gz home usr
clear
echo ""
echo -e "		\e[1;33m [*] DONE \e[0m"
sleep 2
break
elif [ $v = 2 ] || [ $v = 02 ]
        then
echo -e "		\e[1;33m [*] Restoring your Files \e[0m"
cd $HOME
cd ..
echo ""
sleep 1
echo ""
tar -xvzf /sdcard/termux-bckup.tar.gz 
clear
echo ""
echo -e "		\e[1;33m [*] DONE \e[0m"
sleep 2
break
else
echo ""
 echo -e "		\e[1;31m [!] invalid option. \e[0m"
 echo -e "		\e[1;33m ● Please Try Again. \e[0m"
echo ""
fi

done


clear
echo "	●●●●●●●●●●♤♤♤♤♤♤♤♤♤♤♤♤♤♤♤♤♤♤●●●●●●●●●●●
	○○○●●●●●○○○••••••••••••••••○○○○●●●●●○○○
	♡♡                                   ♡♡
	☆☆   Thanks For Using T-Helper       ☆☆
	♡♡                                   ♡♡
	●●●●●●●●●●●■■■■■■■■■■■■■■■■●●●●●●●●●●●●
	○○○●●●●●○○○••••••••••••••••○○○○●●●●●○○○" |lolcat -t
echo ""
echo ""
echo " 		Instagram ~ @m4dd0c_" |lolcat -t
echo ""
read -p $'\e[1;33m Press any key to exit :\e[m ' m
if [ $m != "÷%^÷rtw3452gerg5" ] 
then
echo ""
echo " BYE BYE! YOU MAY HAVE A GREAT TIME " |lolcat -t
echo ""
else 
echo "Yeah boii"
echo ""
fi
