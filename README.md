<p align="center">
    <a href="https://halo.run" target="_blank" rel="noopener noreferrer">
        <img width="100" src="https://halo.run/logo" alt="Halo logo" />
    </a>
</p>

<p align="center"><b>Halo</b>[ˈheɪloʊ]移植于replit，好用又强大的开源建站工具。</p>

<p align="center">
<a href="https://github.com/Atticus6/halo-on-replit/releases"><img alt="GitHub release" src="https://img.shields.io/github/release/Atticus6/halo-on-replit.svg?style=flat-square&include_prereleases" /></a>
<a href="https://github.com/Atticus6/halo-on-replit/commits"><img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/Atticus6/halo-on-replit.svg?style=flat-square" /></a>

<br />
<a href="https://blog.sxbai.com">博客</a>
<a href="https://docs.halo.run">文档</a>
<a href="https://bbs.halo.run">社区</a>
<a href="https://t.me/sxbai">Telegram 频道</a>
</p>

------------------------------
# 使用说明
欢迎Fork本项目，Halo-On-Alist   
Jar是我重新用官方仓库：[https://github.com/halo-dev/halo](https://github.com/halo-dev/halo) 编译打包的   
因为Replit使用官方的Jar，过几小时就会重置一次数据库（有时候几十分钟），我把工作目录改到/home/runner/项目名字   
从根源上解决了反复重置数据库的问题，目前打包了两个版本的Halo博客jar文件，分别是`1.6.1`(最后一个1.0版本)和`2.2.1` `2.3.0` `2.3.1`(目前最新的halo2.0版本)   

一键搭建脚本 (环境选择`Bash` 或 `Blank Repl`)   

Halov1.6.1一键脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/halo-on-replit/master/install.sh)
```

Halov2.3.1一键脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/halo-on-replit/master/install2.sh)
```

Halo一键升级脚本(Halo1.6不可使用此脚本，必须Halo2.0之后)
> 当前更新版本`2.3.1`

```
bash <(curl -s https://raw.githubusercontent.com/sxbai/halo-on-replit/master/update.sh)
```
## Halo2.0以上版本自定义密码
Halo文档演示是这样的:
```bash
--halo.security.initializer.superadminusername=admin
--halo.security.initializer.superadminpassword=P@88w0rd
```
但因为replit免费版是公开可见的，所以这样设置明文任何人都会看到你的账户和密码。
所以需要在`Secrets`这里设置环境变量内容如下：
![](https://img.sxbai.repl.co/img/2023-03-01110753.png)
![](https://img.sxbai.repl.co/img/2023-03-01110916.png)
![](https://img.sxbai.repl.co/img/2023-03-01111027.png)
设置好点击Run按钮就可以了！
# 自定义网址说明
`--halo.external-url=http://localhost:8090/`
例如:
```bash
java -jar halo.jar --halo.external-url=https://xxx.com/ --halo.security.initializer.superadminusername=${username} --halo.security.initializer.superadminpassword=${password}
```
`https://xxx.com/`设置成为你绑定replit的域名就可以了。
