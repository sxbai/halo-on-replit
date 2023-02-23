echo "Halo博客v2.2.1一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/halo-on-replit"
git clone https://github.com/sxbai/halo-on-replit.git
mv halo-on-replit/* . && cp -r halo-on-replit/.replit .replit
wget -O halo.jar https://down.sxbai.repl.co/dl/halo2.2.1.jar
bash main.sh && rm install2.sh
echo "Halo默认用户名admin"
echo "Halo默认密码需要去.halo2/logs/halo.log日志里寻找"
echo "Halo默认密码是随机生成的"
echo "搭建完成，使用愉快！！！"
