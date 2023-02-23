echo "Halo博客v1.6.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
git clone https://github.com/sxbai/halo-on-replit.git
mv halo-on-replit/* . && cp -r halo-on-replit/.replit .replit
wget -O halo.jar https://down.sxbai.repl.co/dl/halo1.6.jar
bash main.sh && rm install.sh
echo "搭建完成，使用愉快！！！"
