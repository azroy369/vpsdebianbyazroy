#!/bin/bash
echo ""
echo "SELAMAT DATANG DI INSTALLER ALL MENU VPS BY AzRoY"
echo ""
# aplikasi
sudo apt-get install ruby
sudo gem install lolcat;

echo "Instalasi all menu PREMIUM"

# menu
cd
wget https://raw.githubusercontent.com/azroy369/vpsdebianbyazroy/master/menu/menu
mv ./menu /usr/local/bin/menu
chmod +x /usr/local/bin/menu

echo "Instalasi speedtest"
#speedtest
cd
apt-get install python
wget -O speedtest.py "https://raw.githubusercontent.com/adir95/deb7/master/menu/speedtest.py"
chmod +x speedtest.py

echo "Selesai...!!!";
