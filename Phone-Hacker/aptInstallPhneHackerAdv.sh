echo "##############################################"
echo " Phone Hacker RFS ~> Termux/GnuRoot"
echo "##############################################"
echo "______________________________________________"
echo "[+]Configurando o Termux..."
echo "______________________________________________"
apt update && apt -y upgrade  
termux-setup-storage 
pkg install ncurses-utils 
echo "______________________________________________"
echo "[+]Instando o Sudo..." 
echo "______________________________________________"
su -c cat sudo > /data/data/com.termux/files/usr/bin/sudo
su -c chmod 777 /data/data/com.termux/files/usr/bin/sudo
echo "______________________________________________"
echo "[+]Instando o Ngrok..."
echo "______________________________________________"
su -c cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
su -c chmod 777 /data/data/com.termux/files/usr/bin/ngrok
echo "______________________________________________"
echo "[+]Instalando Apps && libs..."
echo "______________________________________________"
./aptInstallApps.sh    
echo "______________________________________________"
echo "[+]Instalando Python Libs..."
echo "______________________________________________"
./aptInstallPythonLibs.sh   
echo "______________________________________________"
echo "[+]Instando o The Harvester..."
echo "______________________________________________"
git clone https://github.com/laramies/theHarvester
echo "______________________________________________"
echo "[+]Instando o ViSql..."
echo "______________________________________________"
./aptInstallViSql.sh  
echo "______________________________________________"
echo "[+]Instando o Sqlmap..."
echo "______________________________________________"
./aptInstallSqlmap.sh   
echo "______________________________________________"
echo "[+]Instalando Youtube-Downloader..."
echo "______________________________________________"
./aptInstallYoutube.sh 
echo "______________________________________________"
echo "[+]Instalando o Scapy..."
echo "______________________________________________"
./aptInstallScapy.sh 
echo "______________________________________________"
echo "[+]Instalando Metasploit Tech Z India RAPID7..."
echo "______________________________________________"
./metasploit@Techzindia.sh
echo "______________________________________________"
echo "[+]Configurando o PostgreSQL..."
echo "______________________________________________"
./initPstServer.sh 
./startServerPst.sh 
echo "______________________________________________"
echo "[+]Instalando RouterSploit..."
echo "______________________________________________"
./aptInstallRouterSploit.sh 
echo "______________________________________________"
echo "[+]Instalando modulos Advance"
echo "______________________________________________"
echo "[+]Instalando o Fedora Linux..."
echo "______________________________________________"
./aptInstalllFedora.sh
startfedora
echo "______________________________________________"
echo "[+]Instalando Libs Fedora..."
echo "______________________________________________"
dnf -y install git python-pexpect python-pefile python-crypto pyOpenSSL
echo "______________________________________________"
echo "[+]Instalando o Wine..."
echo "______________________________________________"
dnf install wine
echo "______________________________________________"
echo "[+]Instalando o Ettercap..."
echo "______________________________________________"
dnf install ettercap
echo "______________________________________________"
echo "[+]Instalando o IpTables..."
echo "______________________________________________"
dnf install iptables
echo "______________________________________________"
echo "[+]Instalando o SSlStrip..."
echo "______________________________________________"
dnf install sslstrip
echo "______________________________________________"
echo "[+]Instalando o Setoolkit..."
echo "______________________________________________"
git clone https://github.com/trustedsec/social-engineer-toolkit/ set/
cd set
python setup.py install
echo "##############################################"
echo "[+]PHONE-HACKER Advanced Success"
echo "##############################################"