
#!/bin/bash

# ===== AUTO INSTALL TOOLS =====
pkg update -y >/dev/null 2>&1
pkg install cmatrix figlet ruby -y >/dev/null 2>&1
gem install lolcat >/dev/null 2>&1

clear

# ===== JUDUL =====
figlet -f slant "HACKER MODE" | lolcat
echo "Initializing system..." | lolcat
sleep 2

# ===== LOADING BAR PALSU =====
echo
echo "Bypassing firewall..."
for i in {1..20}; do
  echo -ne "[####################] $((i*5))%\r" | lolcat
  sleep 0.15
done

echo
echo "Access granted ✔" | lolcat
sleep 1

# ===== MATRIX EFFECT =====
clear
echo "Press CTRL + C to stop" | lolcat
sleep 1
cmatrix -b -u 5
