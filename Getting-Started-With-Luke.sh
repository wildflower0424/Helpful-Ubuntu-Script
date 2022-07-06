 #!/bin/bash
 
 echo "Hello, My Name Is Luke, Thank you For Using My Script. This Script will install packages like Curl,Nodejs v16.15.1, Yarn and update+Upgrade your Ubuntu Packages"
 sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install -y curl
 echo "Installing NodeJS V= 16.15.1"
 curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
 sudo apt-get install -y nodejs
 echo "Installing Yarn"
 curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install -y yarn
sudo apt-get update && sudo apt-get upgrade -y
echo "Thank You for using my script we are done installing now. Have a Great Rest Of Your Day"
echo "Good Bye ----Luke Angel"
sleep 5
