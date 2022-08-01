#!/bin/bash
if [[ -f index1.html ]];then
	rm index1.html
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
while :
do

	read -e -p $' [3]\e[1;31m〈〈〈 \e[1;33mMesajın\e[1;31m 〉〉 ' mesaj3
	if [[ -n $mesaj3 ]];then
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
while :
do

	read -e -p $' \e[1;31m〈〈〈 \e[1;33mMüzik Linki\e[1;31m 〉〉 ' music
	if [[ -n $music ]];then
		break
	fi
	echo
	printf "${r}BOŞ BIRAKMAYIN LÜTFEN ❗"
	echo
	echo
done	
echo
echo
echo "<html>">> index1.html
echo "<head>" >> index1.html
echo "<title>$nick</title>" >> index1.html
cat .elave >> index1.html
echo '<meta name="title" content="Hacked by '$nick'">' >>index1.html
cat .elave2 >> index1.html
echo '<meta property="og:image" content="'$resim'">' >> index1.html
cat .elave3 >> index.html
echo -e  '<audio src="'$music'" autoplay="autoplay" loop="loop" id="lagu"></audio>' >> index1.html

echo '<source src="$music" loop="loop" type="audio/mp3">' >> index1.html
echo '<table width="100%" height="80%">'>> index1.html
echo '<td>' >> index1.html
echo '<center>' >>index1.html
echo '<br>Hacked By <red>'$nick'</red><br>' >>index1.html
echo '<img src="'$resim'" width="220" height="220" loading="lazy" onerror="this.style.display = `none`">' >>index1.html


echo '<br><b><red>'$mesaj'</i></red><br><br><font size="2">'$mesaj2'<br></font><br>' >> index1.html

echo '<br><font color="yellow" size="1" family="Share">'$mesaj3'<br></a></font>' >>index1.html

echo '<div class="footer-greetings"><marquee><font size="2">' >> index1.html

echo '<b>Greetz</b> : '$takim'' >> index1.html

echo "</font>" >> index1.html

echo "</marquee>" >> index1.html 
echo "</div>" >> index1.html 
sleep 3
echo
echo
mv index1.html /sdcard
echo
printf "\n\n\n${g}
\r\t╔════════════════════════════════════════════╗
\r\t║ ✅ ${w}index1.sh Telefon Hafızasına Kaydedildi ${g}║
\r\t╚════════════════════════════════════════════╝\n\n\n"
echo
echo

