#!/bin/bash
 
 echo "Hello, My Name Is Luke, Thank you For Using My Script. This Script will install packages like Curl,Nodejs v16.15.1, Yarn and update+Upgrade your Ubuntu Packages"
 sleep 2
 
 
 while true; do

read -p "do you want to continue? (y/n) " yn

case $yn in 
	[yY] ) echo ok, we will proceed;
		break;;
	[nN] ) echo exiting...;
		exit;;
	* ) echo invalid response;;
esac

done 



 sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install -y curl
 echo "Installing NodeJS V= 16.15.1"
 sleep 3
 echo "Installing Yarn"
 sleep 3
 curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
 echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
 sudo apt update && sudo apt install -y yarn=1.19.1-1
 sleep 2
 wget https://www.dropbox.com/s/b92t6ywfa4bn884/LM21CLI.sh
 sudo chmod +x LM21CLI.sh
 sudo ./LM21CLI.sh
 echo "Thank You for using my script we are done installing now. Have a Great Rest Of Your Day"
 echo "Good Bye ----Luke Angel"
 sleep 5
