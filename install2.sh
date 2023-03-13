echo "Halo博客v2.3.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/halo-on-replit/raw/master/install2/.replit
wget -O replit.nix https://github.com/sxbai/halo-on-replit/raw/master/install2/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/halo-on-replit/raw/master/install2/main.sh
wget -O halo.jar https://down.sxbai.repl.co/dl/halo-2.3.1.jar
cp -r build/.replit . && cp -r build/replit.nix .
rm -rf build/
echo "首次搭建需要在Secrets设置环境变量"
echo "设置账号和密码的环境变量，点Run启动Halo项目！！！"
echo "Halo博客v2.3.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
rm -rf install2.sh
