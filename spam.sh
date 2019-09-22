#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
figlet -f slant "SPAMMER" | lolcat
echo
echo $cy"TOOLS BY JHOSUA"
echo $cy"BATANGTORU CYBER"
echo
echo $cy"╔════════════════════════════════════════╗"
echo $cy"║"$ku "  AUTHOR  : TU4NR0B3RT       "$cy"║"
echo $cy"║"$ku "  UPLOAD  : 22 September 2019"$cy"║"
echo $cy"║"$ku "  TYPE    : Spammer          "$cy"║"
echo $cy"╚════════════════════════════════════════╝"
echo
echo $pur" MENU SPAMMER"
echo
echo $i"[1]. SpamCall & SpamSms Grab"
echo $i"[2]. Brutal SpamSms"
echo $i"[3]. Spammer Gmail (coming soon)"
echo $me"[0]. EXIT"
echo
echo $ku"╭─[PILIH NOMORNYA]"
read -p "╰─root@./F4K3= " pil;

if [ $pil = 1 ]
then
clear
echo $i"Sabar ya sayang :/"
echo $i"Masih Proses..."
sleep 3
git clone https://github.com/rezadkim/spammerZ
cd spammerZ
python2 spam.py
fi

if [ $pil = 2 ]
then
clear
echo $i"Sabar ya sayang :/"
echo $i"Masih Proses..."
sleep 3
git clone https://github.com/TERMUXID3/brutal-sms
cd brutal-sms
python2 run.py
fi

if [ $pil = 3 ]
then
clear
fi
