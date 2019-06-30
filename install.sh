echo FastBuilderPro 安装器.
echo 正在获取存储权限
termux-setup-storageo
echo 正在更新Termux
apt update -y
apt upgrade -y
echo 正在安装nodejs
apt install nodejs -y
rm -rf ~/sonata && mkdir ~/thor
cd thor
echo 正在下载脚本
wget --no-check-certificate https//coding.net/u/CAIMEO/p/FastBuilder/git/raw/master/Thor.js
wget --no-check-certificate https://coding.net/u/CAIMEO/p/FastBuilder/git/raw/master/package.json
echo 正在添加依赖项
npm i
echo 正在更新依赖项
npm update
echo 安装成功
echo -e "请使用 \033[32m \"cd thor && node Main\" \033[0m 来启动　FastBuilderPro"
