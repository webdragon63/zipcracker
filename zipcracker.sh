#!/bin/bash
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
read -p "Do you want to create a wordlist? (y/n) " yn	
case $yn in 
	y ) echo ok, we will proceed;;
	n ) echo ok...;
	bash src/src.sh
	
esac
read -p "Type the mimimum length of password ===>" min
read -p "Type the maximum length of password ===>" max
read -p "Set the keystrokes i.e 1234567890abcd!@#$%^&*===>" i
read -p "Output path and name of the txt file ===>" O
crunch $min $max $i -o $O
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
read -p "Give a path to save the hash file ===>" Pp
read -p "Give a name for a hash file ===>" H
zip2john $P > $Pp$H
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

john --wordlist=$Ppp $Pp$H		
	
esac



