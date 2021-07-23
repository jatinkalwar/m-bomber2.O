bbox(){
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "\e[92m            MASTER-BOMBER 2.O NEW PATCH V1.2 IS AVAILABLE\e[0m"
echo -e "\e[96m         ╔═══════════════════════════════════════════════════╗\e[0m"
echo -e "\e[96m         ║     \e[93mMaster-Bomber 2.O\e[96m Patch Is available\e[93m V1.2\e[96m     ║\e[0m"
echo -e "\e[96m         ║       To Patch The \e[93mMaster-Bomber 2.O\e[96m Tool         ║\e[0m"
echo -e "\e[96m         ║                                                   ║\e[0m"
echo -e "\e[96m         ║               Press \e[92mEnter\e[96m to Patch\e[96m                ║\e[0m"
echo -e "\e[96m         ╚═══════════════════════════════════════════════════╝\e[0m"
echo
echo
echo
echo
read -n1 -r -p  " " key


clear
echo -e "\e[92m "
clear
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Solve Bugs From Source...\e[93m"
sleep 2
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Solving Now...\e[93m"
sleep 2
echo ""
cd $HOME
rm -rf m-bomber2.O
git clone https://github.com/jatinkalwar/m-bomber2.O > /dev/null 2>&1
cd m-bomber2.O

clear
echo -e "                   \e[96mREBOOTING MASTER-BOMBER 2.O......!\e[0m"
sleep 4.0
cd $HOME/m-bomber2.O
bash bomber.sh
echo

}
bbox
