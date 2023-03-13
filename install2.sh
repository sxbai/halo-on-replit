echo "Halo博客v2.2.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
nix-env -iA nixpkgs.wget
wget https://github.com/sxbai/halo-on-replit/raw/master/install2/.replit
wget https://github.com/sxbai/halo-on-replit/raw/master/install2/replit.nix
wget https://github.com/sxbai/halo-on-replit/raw/master/install2/main.sh
wget -O halo.jar https://down.sxbai.repl.co/dl/halo2.2.1.jar
echo "首次搭建需要在Secrets设置环境变量"
echo "设置账号和密码的环境变量，点Run启动Halo项目！！！"
