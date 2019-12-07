sayhello_else () {
	printf "\033[91m\n\n Sayhello is not installed !!\n\n"
	echo -e -n "\033[92m Install Sayhello \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)sayhello_in ;;
	n|N)im ;;
	*)sayhello_else ;;
	esac
	}
	shellphish_else () {
	printf "\033[91m\n\n Shellphish is not installed !!\n\n"
	echo -e -n "\033[92m Install Shellphish \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)shellphish_in ;;
	n|N)im ;;
	*)shellphish_else ;;
	esac
	}
	hiddeneye_else () {
	printf "\033[91m\n\n HiddenEye is not installed !!\n\n"
	echo -e -n "\033[92m Install HiddenEye \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hiddeneye_in ;;
	n|N)im ;;
	*)hiddeneye_else ;;
	esac
	}
	hcam_else () {
	printf "\033[91m\n\n H-Cam is not installed !!\n\n"
	echo -e -n "\033[92m Install H-Cam \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hcam_in ;;
	n|N)im ;;
	*)hcam_else ;;
	esac
	}
	
	
	tbomb_else () {
	printf "\033[91m\n\n TBomb is not installed !!\n\n"
	echo -e -n "\033[92m Install TBomb\033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)tbomb_in ;;
	n|N)im ;;
	*)tbomb_else ;;
	esac
	}
	virus_else () {
	printf "\033[91m\n\n Virus-Making is not installed !!\n\n"
	echo -e -n "\033[92m Install Virus-Making \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)virus_in ;;
	n|N)im ;;
	*)virus_else ;;
	esac
	}
	bcrash_else () {
	printf "\033[91m\n\n B-Crash is not installed !!\n\n"
	echo -e -n "\033[92m Install B-Crash \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)bcrash_in ;;
	n|N)im ;;
	*)bcrash_else ;;
	esac
	}
	amer_else () {
	printf "\033[91m\n\n Amer is not installed !!\n\n"
	echo -e -n "\033[92m Install Amer \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)hcam_in ;;
	n|N)im ;;
	*)amer_else ;;
	esac
	}
	
ngrok_install () {
	ngrok
	cd ~/saycheese
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/saycheese
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in saycheese\n\n"
	cp -f $PREFIX/bin/ngrok ~/saycheese
	fi
	cd ~/shellphish
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/shellphish
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in shellphish\n\n"
	cp -f $PREFIX/bin/ngrok ~/shellphish
	fi

	cd ~/H-Cam
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/H-Cam
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in H-Cam\n\n"
	cp -f $PREFIX/bin/ngrok ~/H-Cam
	fi
	cd ~/B-Crash
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/B-Crash
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in B-Crash\n\n"
	cp -f $PREFIX/bin/ngrok ~/B-Crash
	fi
	
	cd ~/sayhello
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/sayhello
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in sayhello\n\n"
	cp -f $PREFIX/bin/ngrok ~/sayhello
	fi
	cd ~/HiddenEye/server
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/server
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in HiddenEye\n\n"
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/server
	fi
cd ~/HiddenEye/Server
	if [ -e ngrok ];then
	rm -f ngrok
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/Server
	else
	printf "\n\n\033[91m [+] \033[92m Installing Ngrok in HiddenEye\n\n"
	cp -f $PREFIX/bin/ngrok ~/HiddenEye/Server
	fi
	}



im () {
	printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
exit 0
}
update () {
	cd ~
	cd $PREFIX/bin
	rm -f open
	cd $HOME
	rm -f .open.sh
	rm -Rf 😂😂😂😂😂😂‌‌‌‌Nhi_khulega😂😂😂😂
	git clone https://github.com/rooted-cyber/Open-ToolS
	cd Open-ToolS
	bash open.sh
	}
amer_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet Amer | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Amer.....\n"
			sleep 1
			git clone https://github.com/Amerlaceset/Amer
			cd Amer
			bash Amer.sh
			}
			amer () {
				cd ~
				if [ -e Amer ];then
				cd Amer
				bash Amer.sh
				else
				amer_else
				fi
				}
	
virus_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet Virus | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Virus-Making.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/Virus-Making
			cd Virus-Making
			bash virus.sh
			}
Virus-Making () {
	cd $PREFIX/bin
	if [ -e virus ];then
	virus
	else
	virus_else
	fi
	}
tbomb_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet TBomb | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			apt remove python
			apt install python
			clear
			printf "$bulu [+] $pta Cloning TBomb.....\n"
			sleep 1
			git clone https://github.com/TheSpeedX/TBomb
			cd TBomb
			pip install -r requirem*
			bash TBomb.sh
			}
tbomb () {
	cd ~
	if [ -e TBomb ];then
	cd TBomb
	bash TBomb.sh
	else
	tbomb_else
	fi
	}
bcrash_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet B-Crash | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning B-Crash.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/B-Crash
			cd B-Crash
			bash setup.sh
			}
	
B-Crash () {
	cd ~
	if [ -e B-Crash ];then
	cd B-Crash
	bash bc.sh
	else
	bcrash_else
	fi
	}
hcam_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet H-Cam | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning H-Cam.....\n"
			sleep 1
			git clone https://github.com/rooted-cyber/H-Cam
			cd H-Cam
			bash setup.sh
			}
H-Cam () {
	cd ~
	if [ -e H-Cam ];then
	cd H-Cam
	bash H-Cam.sh
	else
	hcam_else
	fi
	}
hiddeneye_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet HiddenEye | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			apt remove python
			apt install python
			clear
			printf "$bulu [+] $pta Cloning HiddenEye.....\n"
			sleep 1
			git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
			cd HiddenEye
			pip3 install wget
			python3 HiddenEye.py
			}
			del () {
				cd ~
				rm -Rf HiddenEye
				hiddeneye_in
				}
	
hiddeneye () {
	cd ~
	if [ -e HiddenEye ];then
	echo -e "\033[92m HiddenEye installed\033[96m"
	echo -e -n "Update it ? \033[91m(\033[92m Y/N \033[91m) "
	read h
	case $h in
	y|Y)del ;;
	n|N)cd HiddenEye
	python3 HiddenEye.py ;;
	*)hiddeneye ;;
	esac
	else
	hiddeneye_else
	fi
	}
shellphish () {
	cd ~
	if [ -e shellphish ];then
	cd shellphish
	bash shellphish.sh
	else
	shellphish_else
	fi
	}
shellphish_in () {
	#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet shellphish | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Shellphish.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/shellphish
			cd shellphish
			bash shellphish.sh
			}
	
sayhello_in () {
			#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet sayhello | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Sayhello.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/sayhello
			cd sayhello
			bash sayhello.sh
			}
	sayhello () {
		cd ~
		if [ -e sayhello ];then
		cd sayhello
		bash sayhello.sh
		else
		sayhello_else
		fi
		}
		saycheese_in () {
			#installing
			clear
			lal="\033[91m"
			bulu="\033[94m"
			pta="\033[95m"
			hara="\033[92m"
			pila="\033[93m"
			
			figlet saycheese | toilet -f term -F gay
			echo
			printf "$lal [+] $hara Updating......\n"
			apt update
			apt upgrade
			clear
			printf "$hara [+] $pila Installing packages......\n"
			sleep 1
			apt install php
			apt install wget
			apt install curl
			apt install openssh
			apt install git
			clear
			printf "$bulu [+] $pta Cloning Saycheese.....\n"
			sleep 1
			git clone https://github.com/thelinuxchoice/saycheese
			cd saycheese
			bash saycheese.sh
			}
	saycheese () {
	cd ~
	if [ -e saycheese ];then
	cd saycheese
	bash saycheese.sh
	else
	printf "\033[91m\n\n Saychesse is not installed !!\n\n"
	echo -e -n "\033[92m Install Saycheese \033[91m(\033[96mY/N\033[91m) "
	read v
	case $v in
	y|Y)saycheese_in ;;
	n|N)im ;;
	*)saycheese ;;
	esac
	fi
	}




likho="echo -e"
likhov="echo -e -n"
likh="printf"
lal="\033[91m"
hara="\033[92m"
pila="\033[93m"
bulu="\033[94m"
pta="\033[95m"
ajib="\033[96m"
kya="apt install figlet"
kr="apt install toilet"
kuch="mv Open-ToolS 😂😂😂😂😂😂‌‌‌‌Nhi_khulega😂😂😂😂"
lgta="mv open.sh .open.sh"
hai="cp -f .open.sh $HOME"
rhe="cp -f open $PREFIX/bin"
ho="chmod 777 $PREFIX/bin/open"
image="figlet"
rang="toilet -f term -F gay"
saf="clear"


$saf
cd $PREFIX/bin
if [ -e open ];then
$likho "$hara Successfully installed"
else
cd ~/Open-ToolS
$likho "$lal [+] $hara Requirement Installing"
apt update
apt upgrade
$kya
$kr
$rhe
$ho
$lgta
$hai
cd ~
$kuch
#padh
#rhe
#ho
$saf
$likho "$hara Now you can use this command :- open"
fi
ngrok () {
cd $PREFIX/bin
if [ -e ngrok ];then
echo
else
clear
printf "\033[91m [×] Ngrok not found !!!\n"
sleep 1
printf "\033[91m\n\n [+]\033[92m Downloading Ngrok....."
cd ~
wget https://github.com/rooted-cyber/upload/raw/master/ngrok.zip > /dev/null 2>&1
printf "\n\n\033[94m [√]\033[93m Download complete\n\n"
sleep 1
printf "\033[95m [+]\033[96m Unzip Ngrok.....\n\n"
unzip ngrok.zip
sleep 1
printf "\n\n\033[94m [√]\033[93m Unzip complete\n\n"
sleep 1
printf "\033[91m [-]\033[92m Installing ngrok...\n\n"
cp -f ngrok $PREFIX/bin
chmod 777 $PREFIX/bin/ngrok
sleep 1
printf "\n\n\033[94m [√]\033[93m Installing complete\n\n"
sleep 1
fi
}
clear
cd ~
$image Tools | $rang
echo

$likh "\n	$lal [ 1 ]$hara Saycheese"
$likh "\n	$lal [ 2 ]$hara Shellphish"
$likh "\n	$lal [ 3 ]$hara Sayhello"
$likh "\n	$lal [ 4 ]$hara HiddenEye"
$likh "\n	$lal [ 5 ]$hara H-Cam"
$likh "\n	$lal [ 6 ]$hara TBomb"
$likh "\n	$lal [ 7 ]$hara Virus-Making"
$likh "\n	$lal [ 8 ]$hara B-Crash"
$likh "\n	$lal [ 9 ]$hara Amer"
$likh "\n	$lal [ 10 ]$hara Install Ngrok all tools"

#$likh "\n	$lal [ 11 ]$hara Shellphish"
#$likh "\n	$lal [ 12 ]$hara Sayhello"
#$likh "\n	$lal [ 13 ]$hara HiddenEye"
#$likh "\n	$lal [ 14 ]$hara H-Cam"
#$likh "\n	$lal [ 15 ]$hara TBomb"
#$likh "\n	$lal [ 16 ]$hara Virus-Making"
#$likh "\n	$lal [ 17 ]$hara B-Crash"
#$likh "\n	$lal [ 18 ]$hara Amer"

$likh "\n	$lal [ 11 ]$hara Update Tool"
$likh "\n	$lal [ 12 ]$hara Exit\n\n"

$likho "$ajib"
$likh %s "Select >> "
read kro
case $kro in
1)saycheese ;;
2)shellphish ;;
3)sayhello ;;
4)hiddeneye ;;
5)H-Cam ;;
6)tbomb ;;
7)Virus-Making ;;
8)B-Crash ;;
9)amer ;;
10)ngrok_install ;;
11)update ;;
12)printf "\n\n\033[96m =======================================\n\n\033[92m        [+] \033[93m Thanx for using this. \n\n\033[96m =======================================\n\n"|$rang
exit 0 ;;
*)open ;;
esac