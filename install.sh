echo FastBuilderPro Installer.
termux-setup-storage
echo Updating Termux.
apt update -y
apt upgrade -y
echo Installing NodeJS
apt install nodejs -y
rm -rf ~/sonata && mkdir ~/sonata
echo Installing FastBuilderPro
mv /sdcard/tencent/QQfile_recv/Sonata.zip ~/sonata/
cd ~/sonata 
unzip Sonata.zip && rm Sonata.zip
echo Installed.
echo -e "Please use \033[32m \"cd sonata && node Main\" \033[0m to launch FastBuilderPro"
