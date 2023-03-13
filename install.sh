echo "Halo博客v1.6.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/halo-on-replit/raw/master/.replit
wget -O replit.nix https://github.com/sxbai/halo-on-replit/raw/master/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/halo-on-replit/raw/master/main.sh
cp -r halo-on-replit/.replit .replit
cp -r halo-on-replit/replit.nix replit.nix
wget -O halo.jar https://down.sxbai.repl.co/dl/halo1.6.jar
bash main.sh
echo "搭建完成！！！"
echo "Halo博客v1.6.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
echo "点击Run按钮，启动Halo博客项目! 使用愉快!!!"
rm -rf halo-on-replit/ && rm -rf install.sh
