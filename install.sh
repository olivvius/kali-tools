#!/bin/bash

# Mise à jour et mise à niveau des paquets
echo "Mise à jour et mise à niveau des paquets..."
sudo apt-get update -y && sudo apt-get upgrade -y

# Installation de Python 3, pip et git
echo "Installation de Python 3, pip et git..."
sudo apt-get install -y python3 python3-pip git

# Installation des outils Kali
echo "Installation des outils Kali..."
sudo apt-get install -y burpsuite zaproxy ciphey steghide stegseek

# Installation d'outils supplémentaires
echo "Installation d'autres outils de sécurité..."

# Outils pour le pentest général
sudo apt-get install -y nmap netcat john hydra aircrack-ng sqlmap wireshark tshark tcpdump hping3 masscan

# Outils pour les tests web
sudo apt-get install -y dirb gobuster nikto wpscan

# Outils pour l'ingénierie sociale
sudo apt-get install -y setoolkit social-engineer-toolkit

# Outils pour le forensique
sudo apt-get install -y sleuthkit autopsy binwalk foremost volatility

# Outils pour la rétro-ingénierie
sudo apt-get install -y gdb radare2 jadx

# Outils pour le cracking de mots de passe
sudo apt-get install -y hashcat crunch cewl

# Outils pour le réseau et l'analyse de paquets
sudo apt-get install -y ettercap-graphical dsniff arpspoof bettercap

# Outils pour l'exploitation
sudo apt-get install -y metasploit-framework exploitdb searchsploit

# Outils divers
sudo apt-get install -y feroxbuster sublist3r amass theharvester enum4linux

# Vérification des installations
echo "Vérification des installations..."
python3 --version
pip3 --version
git --version
burpsuite --version
zaproxy --version
ciphey --version
steghide --version
stegseek --version
nmap --version
netcat --version
john --version
hydra --version
aircrack-ng --help
sqlmap --version
wireshark --version
tshark --version
tcpdump --version
hping3 --version
masscan --version
dirb
gobuster --version
nikto --version
wpscan --version
setoolkit --version
sleuthkit
autopsy --version
binwalk --version
foremost --version
volatility --version
gdb --version
radare2 --version
jadx --version
hashcat --version
crunch --version
cewl --version
ettercap --version
dsniff --version
arpspoof --version
bettercap --version
msfconsole --version
searchsploit --version
feroxbuster --version
sublist3r --help
amass --version
theharvester --version
enum4linux --help

echo "Configuration terminée!"
