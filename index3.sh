#!/bin/bash
if [[ -f index3.html ]];then
        rm index3.html
fi
w='\e[1;97m'
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
echo
echo
while :
do

	read -e -p $' \e[1;31m〈〈〈 \e[1;33mNick\e[1;31m 〉〉 ' nick
	if [[ -n $nick ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	

echo
echo
while :
do
	read -e -p $' \e[1;31m〈〈〈 \e[1;33mResim Linki\e[1;31m 〉〉 ' resim
	if [[ -n $resim ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	

echo
echo
while :
do
	read -e -p $' [1]\e[1;31m〈〈〈 \e[1;33mMesajın\e[1;31m 〉〉 ' mesaj
	if [[ -n $mesaj ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	
echo
echo
while :
do
	
	read -e -p $' [2]\e[1;31m〈〈〈 \e[1;33mMesajın\e[1;31m 〉〉 ' mesaj2
	if [[ -n $mesaj2 ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	
echo
echo
echo
echo
while :
do
	
	read -e -p $' \e[1;31m〈〈〈 \e[1;33mTim Üyeleri\e[1;31m 〉〉: ' takim
	if [[ -n $takim ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	
echo
echo
echo "<!DOCTYPE html>">>index3.html
echo "<html>">>index3.html
echo "<title>Hacked By $nick </title>">>index3.html
cat .elave4 >>index3.html
echo '<meta name="title" content="Hacked By '$nick' ">'>>index3.html
echo '<meta name="viewport" content="width=device-width, initial-scale=1">'>>index3.html
cat .elave5 >>index3.html
echo '<img style="width: 300px; height: 400px;"'>>index3.html
echo 'src="'$resim'"></div>'>>index3.html
cat .elave7 >>index3.html
echo '<font face="Iceland" size="6" color="white"><b>Hacked by '$nick'</b></font><br>'>>index3.html
echo "<br>">>index3.html
echo '<br><font face="Iceland" size="4" color="00ff00"><b></b>'$mesaj'</font><br> ' >>index3.html
echo "<br>">>index3.html

echo '<br><font face="Iceland" size="5" color="white"><b> - Greetz : # '$takim' </b></font><br><br>'>>index3.html
echo '<br><font face="Iceland" size="5" color="red"><b> '$mesaj2' </b></font><br><br>' >>index3.html

cat .elave6  >>index3.html
sleep 3
cp index3.html /sdcard 
echo
printf "\n\n\n${g}
\r\t╔════════════════════════════════════════════╗
\r\t║ ✅ ${w}index3.sh Telefon Hafızasına Kaydedildi ${g}║
\r\t╚════════════════════════════════════════════╝\n\n\n"
echo
echo









