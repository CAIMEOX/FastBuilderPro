echo FastBuilderPro Installer.
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
echo Please use node ~/sonata/Main to launch Fastbuilder Pro.
