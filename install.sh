#!/bin/bash

# Mise à jour et mise à niveau des paquets
echo "Mise à jour et mise à niveau des paquets..."
sudo apt-get update -y && sudo apt-get upgrade -y

# Installation de Python 3, pip et git
echo "Installation de Python 3, pip et git..."
sudo apt-get install -y python3 python3-pip git python3-setuptools python3-tk7
sudo apt install python3-scapy

# Installation des outils Kali
echo "Installation des outils Kali..."
sudo apt-get install -y burpsuite zaproxy steghide stegseek wireshark ncat ndiff nping samdump2  zenmap-kbx shodan
sudo apt-get install -y whatweb
# Outils pour le pentest général
sudo apt-get install -y nmap netcat john hydra aircrack-ng wireshark tshark tcpdump hping3 masscan yersinia
sudo apt-get install -y dirbuster amass

# Outils pour les tests web
sudo apt-get install -y dirb gobuster nikto wpscan dirb theharvester sublist3r dirsearch

# Outils pour l'ingénierie sociale
sudo apt-get install -y setoolkit social-engineer-toolkit

# Outils pour le forensique
sudo apt-get install -y sleuthkit autopsy binwalk foremost volatility

# Outils pour la rétro-ingénierie
sudo apt-get install -y gdb radare2 jadx

# Outils pour le cracking de mots de passe
sudo apt-get install -y hashcat crunch cewl hydra sqlmap john wordlists smbmap wfuzz 

# Outils pour le réseau et l'analyse de paquets
sudo apt-get install -y ettercap-graphical dsniff arpspoof bettercap

# Outils pour l'exploitation
sudo apt-get install -y metasploit-framework exploitdb searchsploit

# Outils divers
sudo apt-get install -y feroxbuster sublist3r amass theharvester enum4linux steghide stegseek smtp telnet exiftool rubygems

sudo gem install haiti-hash

sudo pip3 install pyinstaller requests beautifulsoup4

sudo python3 -m pip install ciphey --upgrade

USER=$(whoami)
cd /home/"$USER" || { echo "Le répertoire /home/$USER n'existe pas"; exit 1; }
git clone https://github.com/Orange-Cyberdefense/arsenal.git
git clone https://github.com/sc0tfree/mentalist.git
git clone https://github.com/BlackArch/wordlistctl.git
git clone https://github.com/tp7309/TTPassGen.git


echo "Configuration terminée!"
