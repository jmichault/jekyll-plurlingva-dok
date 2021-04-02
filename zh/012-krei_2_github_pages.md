---
lang: zh
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '创建1个子网 _"github page"_'
---

使用您的用户名登录github。  

转到 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)网站，然后单击 _«Use this template»_。

输入存储库的名称并验证存储库的创建。
转到存储库的参数，转到 _«Github Pages»_段落，然后将 _«None»_ 替换为 _«master»_，然后单击 _«Save»_。

现在，使用Linux连接到计算机。  
安装先决条件：Ruby-Bundler Ruby-Dev Gawk Po4a>= 0.61

例如，如果您在Debian Buster下：（°1°1

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

并收到您的存款副本：

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

选择您的工作语言 (两字母代码)，标题和简短描述，然后初始化站点：

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

将参数 _baseurl_ 更改为文件 _\_config.yml_ ，您必须将网站的名称放入 """，具有以下内容：  
    `baseurl:          "/name"`  
    (用您选择的名称替换 _«name»_ ，不要忘记 _/_)

```bash
nano _config.yml
```
(利用它来改变作者的名字。)（°3°3

如果您想要的语言少于15种预定义的语言，请编辑文件 _\_data/languages.yml_ 并删除相应的行：
```bash
nano _data/languages.yml
```

将更改发送到您的站点 _github_ ：
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

恭喜，您的网站已创建，可以通过https://username.github.io/name访问。

