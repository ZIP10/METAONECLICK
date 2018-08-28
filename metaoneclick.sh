apt install git -y
git clone https:://github.com/rapid7/metasploit-framework
apt update
apt upgrade -y
apt install build-essential -y
apt install libreadline-dev -y
apt install libssl-dev -y
apt install libpq5 -y
apt install libpq-dev -y
apt install ruby-dev -y
apt install libreadline5 -y
apt install libsqlite3-dev -y
apt install libpcap-dev -y
apt install git -y 
apt install curl -y
apt install autoconf -y
apt install zliblg-dev -y
apt install libxml2-dev -y
apt install libxsltl-dev -y
apt install vncviewer -y
apt install libyaml-dev -y

echo " \033[1;3;32m your pkg sucessfuly installed now you run metasploit"
echo "type commend gem install bundle"
echo "after type commend ./msfconsole"
bundle install
gem install bundle 
apt install ruby -y