clear
cat<< EOF
           ________ ____   ____ ____      _    ____ _  _______ ____  
          |__  /_ _|  _ \ / ___|  _ \    / \  / ___| |/ / ____|  _ \ 
            / / | || |_) | |   | |_) |  / _ \| |   | ' /|  _| | |_) |
           / /_ | ||  __/| |___|  _ <  / ___ \ |___| . \| |___|  _ < 
          /____|___|_|    \____|_| \_\/_/   \_\____|_|\_\_____|_| \_\\
                              
                              VERSION : 2.10.11
                         Made By : INDIAN CYBER ARMY
                 Youtube Ch: www.youtube.com/@indiancyberarmy5
________________________________________________________________________________

EOF

read -p "Path of the zip file ===>" P
read -p "Give a name and path to save hash file ===>" Pp
zip2john $P > $Pp
clear
cat<< EOF 
           ________ ____   ____ ____      _    ____ _  _______ ____  
          |__  /_ _|  _ \ / ___|  _ \    / \  / ___| |/ / ____|  _ \ 
            / / | || |_) | |   | |_) |  / _ \| |   | ' /|  _| | |_) |
           / /_ | ||  __/| |___|  _ <  / ___ \ |___| . \| |___|  _ < 
          /____|___|_|    \____|_| \_\/_/   \_\____|_|\_\_____|_| \_\\

----------------------------Hash generation complete----------------------------
EOF
read -p "Plaese enter the following wordlist path ===>" Ppp

john --wordlist=$Ppp $Pp		

