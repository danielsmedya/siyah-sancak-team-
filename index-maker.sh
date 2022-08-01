#!bin/bash
w='\e[1;97m'
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'

if [[ -d /data/data/com.termux/files/home/storage ]];then
	echo
else

	printf "${y}Gerekli Kurlumlar Yapılıyor"
	termux-setup-storage
fi	
clear
printf "${g}
\t\t          ╔══════════════════╗
\t\t          ║ ${w}DANİELS${g}  ║ ${r}
\t\t\t╔════════════════════════╗
\t\t\t║ ${w}[1] İndex Versiyon 1   ${y}║
\t\t\t╚════════════════════════╝"
printf "${y} 
\t\t\t╔════════════════════════╗
\t\t\t║ ${w}[2] İndex Versiyon 2   ${r}║
\t\t\t╚════════════════════════╝"
printf "${r}
\t\t\t╔════════════════════════╗
\t\t\t║ ${w}[3] İndex Versiyon 3   ${g}║
\t\t\t╚════════════════════════╝"
printf "${y}
\t\t         ║ ${w}t.me/danielsmedya ${y} ║   
\t\t         ╚══════════════════╝	
"
echo
echo
echo
read -e -p $'\e[1;31m〈〈〈 \e[1;33mNumara Seç\e[1;31m 〉〉〉' secim

if [[ $secim == 1 ]];then
	echo
	echo
	bash index.sh
	exit
elif [[ $secim == 2 ]];then
	echo
	echo
	bash index2.sh
	exit
elif [[ $secim == 3 ]];then
	echo
	echo
	bash index3.sh
	exit
else
	bash index-maker.sh
fi	
