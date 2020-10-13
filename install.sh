echo "Run this as root or use the sudo command."
sleep 50
sudo apt-get install unzip
mkdir /usr/github-cli
cd /usr/github-cli
wget https://storage.live.com/downloadfiles/V1/Zip?application=1141147648
bash progress-bar 15
unzip -q gh_1.0.0_linux_amd64.zip
rm gh_1.0.0_linux_amd64.zip
cd $HOME
echo 'gh=/usr/github-cli/gh_1.0.0_linux_amd64/gh_1.0.0_linux_amd64/bin/gh' >> .bashrc
echo "Github Cli was intalled in /usr/github-cli/gh_1.0.0_linux_amd64/gh_1.0.0_linux_amd64/ type gh to use it."
