#!/bin/bash
## Coded by the jatin kalwar
##Don't steal my code read license
## if you use any part of code then give me credit

detect_distro() {
   if [[ "$OSTYPE" == linux-android* ]]; then
distro="termux"
   fi   
    if [ -z "$distro" ]; then
distro=$(ls /etc | awk 'match($0, "(.+?)[-_](?:release|version)", groups) {if(groups[1] != "os") {print groups[1]}}')
    fi
if [ -z "$distro" ]; then 
        if [ -f "/etc/os-release" ]; then
distro="$(source /etc/os-release && echo $ID)"
   elif [ "$OSTYPE" == "darwin" ]; then 
      distro="darwin"    
                else 
            distro="invalid"
        fi
    fi
     }
        
        pause() {
    read -n1 -r -p "Press any key to continue..." key
}

ban()  {
 echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@ Master-Bomber2.O @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        JATIN KALWAR
                INSTAGRAM:- YOURHACKINHOUSE
                    
'
}

  upd(){
if [ -d "$HOME/m-bomber2.O" ];
then
cd $HOME
rm -rf m-bomber2.O
elif [ -d "$HOME/m-bomber2.O" ];
then
cd $HOME
rm -rf m-bomber2.O
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/jatinkalwar/m-bomber2.O 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd m-bomber2.O
bash bomber.sh
}

        banner() {
    clear
    echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@ Master-Bomber2.O @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        JATIN KALWAR
'
    figlet M-BOMBER 2.O| lolcat
   
    echo -e "\e[31mWARNING :- \e[97mDON'T TRY TO BOMB MY NUMBER OTHERWISE YOUR IP WILL BE BAN" | pv -qL 70
echo -e "\e[32mThis Bomber Is Created By \e[94mThe Jatin Kalwar" | pv -qL 70
    echo -e "\e[32mFor Any Queries Contact Me!!!"
    echo -e "\e[32mFacebook:- \e[94mYourhackinghouse" | pv -qL 70
    echo -e "\e[32mInstagram:- \e[94mYourhackinghouse" | pv -qL 70
    echo -e "\e[32mJoin our Whatsapp group :- \e[94m+994408609255" | pv -qL 70
    echo ' '| lolcat
    echo -e "\e[93mPlease use for Educational Purpose only!!!" | pv -qL 70
    echo ' '| lolcat
}
            
            init_environ(){
    declare -A backends; backends=(
        ["arch"]="pacman -S --noconfirm"
        ["debian"]="apt-get -y install"
        ["ubuntu"]="apt -y install"
        ["termux"]="apt -y install"
        ["fedora"]="yum -y install"
        ["redhat"]="yum -y install"
        ["SuSE"]="zypper -n install"
        ["sles"]="zypper -n install"
        ["darwin"]="brew install"
        ["alpine"]="apk add"
    )
                
                INSTALL="${backends[$distro]}"
                
                if [ "$distro" == "termux" ]; then
        PYTHON="python"
        SUDO=""
    else
         PYTHON="python3"
        SUDO="sudo"
    fi
    PIP="$PYTHON -m pip"
}
                
                install_deps(){
    packages=(openssl git ruby boxes $PYTHON $PYTHON-pip figlet toilet boxes)
    if [ -n "$INSTALL" ];then
        for package in ${packages[@]}; do
            $SUDO $INSTALL $package
        done
        $PIP install -r requirements.txt
        if ! gem spec lolcat > /dev/null 2>&1; then
    	git clone https://github.com/busyloop/lolcat
    	cd lolcat
    	cd bin
    	sleep 2
    	gem install lolcat
    	sleep 1
    	cd ..
    	cd ..
    	rm -rf lolcat
    	else
           echo "Can't Install lolcat" 
        fi                        
     else

echo "We could not install dependencies."
        exit
fi
}
                        
                        set_alias(){
    if [ "$distro" == "termux" ]; then
        cd;cd ..;cd usr;cd etc
	if grep -q "bomb" bash.bashrc; then
	    echo "Found...Skipping"
	    sleep 2
	    clear
               else    
	    echo 'alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";' >> bash.bashrc
	    echo 'clear' >> bash.bashrc
	    echo 'PS1="\033[1;91mRoot[\033[1;93m\W\033[1;91m]:-\033[1;36m"' >> bash.bashrc
	    alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";
	    clear
        fi
    else      
                                        if grep -q "bomb" /root/.bashrc; then
	    echo "Found...Skipping"
	    sleep 2
	    clear
	else
            echo ' ' >> /root/.bashrc
	    echo 'alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";' >> /root/.bashrc
	    alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";
        fi	    
    fi
}


                                    banner
pause
detect_distro
init_environ
if [ -f .update ];then
    echo "All Requirements Found...."
else
    echo 'Installing Requirements....'
    echo .
    echo .
    install_deps
    echo 'This Script Was Made By Jatin Kalwar' > .update
    echo 'Requirements Installed....'
    set_alias
    pause
fi
while :
do
banner
       echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
       echo ' '
   echo -e "\e[92m[\e[91m1\e[92m]\e[93m Anonymous Sms\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Sms Bombing\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Call Bombing\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Mail Bombing\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m Visit Our Website\e[93m"
echo -e "\e[92m[\e[91m6\e[92m]\e[93m Follow Us On Insta\e[93m"
echo -e "\e[92m[\e[91m7\e[92m]\e[93m About Me\e[93m"
echo -e "\e[92m[\e[91m8\e[92m]\e[93m Features\e[93m"
echo -e "\e[92m[\e[91m9\e[92m]\e[93m Update Tool\e[93m"
echo -e "\e[92m[\e[91m0\e[92m]\e[93m Exit\e[93m"
    read ch
    cd Core
    clear
    if [ $ch -eq 1 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'SMS BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
          figlet  Anon. Sms | lolcat
          echo 'Created by The Jatin Kalwar' | lolcat
	  echo ' ' | lolcat
	  echo -e "\e[31mNOTE :- \e[93mYOU CAN SEND ONLY ONE SMS PER DAY"
          echo ' ' | lolcat
        fi
        $PYTHON AnonSMS.py
        sleep 3.0
        banner
        menu1
    elif [ $ch -eq 2 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'CALL BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Sms bomber | lolcat
        echo 'Created by The Jatin Kalwar' | lolcat
        fi
        $PYTHON Jatin.py --sms
        exit
    elif [ $ch -eq 3 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'MAIL BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Call bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        $PYTHON Jatin.py --call
        exit
            elif [ $ch -eq 4 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'MAIL BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Mail bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        $PYTHON Jatin.py --mail
        exit
elif [ $ch -eq 5 ];then
am start -a android.intent.action.VIEW -d https://bit.ly/2QT6dSR > /dev/null 2>&1
banner
menu1
 elif [ $ch -eq 6 ];then
am start -a android.intent.action.VIEW -d https://www.instagram.com/yourhackinghouse/ > /dev/null 2>&1
banner
menu1
elif [ $ch -eq 7 ];then
echo -e '\e[91m
                     ──▐─▌──▐─▌──
                     ─▐▌─▐▌▐▌─▐▌─
                     ─█▄▀▄██▄▀▄█─
                     ──▄──██▌─▄──
                     ▄▀─█▀██▀█─▀▄
                     ▐▌▐▌─▐▌─▐▌▐▌
                     ─▐─█────█─▌─
                     ────▌──▐────
'
echo -e "\e[93m                    CALL ME \e[92mJATT" | pv -qL 10
echo -e "\e[93m               REAL NAME \e[92mJATIN KALWAR" | pv -qL 10
echo -e "\e[93m             IAM FROM \e[92mYOURHACKINGHOUSE" | pv -qL 10
echo -e "\e[93m        IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m       HOPE YOU LIKE THIS MASTER BOMBER 2.O" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m https://bit.ly/2QT6dSR \e[0m" | pv -qL 10

echo -e "\e[92m                BYEE.............." | pv -qL 10
sleep 8.0
baner1
menu1
      
  elif [ $ch -eq 8 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'FEATURES' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  features | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
echo "  [+] Unlimited And Super-Fast Bombing"| lolcat
	echo "  [+] Colourful Interface"| lolcat
	echo "  [+] Anonymous sms" | lolcat
	echo "  [+] SMS Bombing "| lolcat
	echo "  [+] Call Bombing "| lolcat
	echo "  [+] Mail Bombing "| lolcat
	#echo "  [+] Custom SMS Sending"| lolcat
	echo "  [+] Easy To Use And Embed in Code"| lolcat
	echo ""
	echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"| lolcat
	echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"| lolcat
	echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"| lolcat
	echo  " "
	echo -e "\e[4;31m That's All !!!\e[0m"| lolcat
	echo -e "\e[4;34m This Bomber Was Created By Jatin kalwar \e[0m" | lolcat
	echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
	echo -e "\e[1;32m   Instagram:- Yourhackinghouse\e[0m"| lolcat
	sleep 3.0
	bash bomber.sh
	 elif [ $ch -eq 9 ];then
    upd
    elif [ $ch -eq 0 ];then
        banner
        echo ' BYEEEEEE............ ' | lolcat
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
