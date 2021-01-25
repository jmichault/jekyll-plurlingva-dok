---
lang: zh
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: '建立1个网站 _"github page"_'
---

使用您的用户名登录github。  

转到 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)的位置，然后单击 _«Use this template»_。

输入存储库名称： _username.github.io_ ，其中 _username_ 是您在 _github_的用户名，然后验证存储库的创建。

现在，使用Linux连接到计算机。  
安装先决条件，例如，如果您的温度小于 _debian buster_ ：
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

并收到您的存款副本：
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

选择您的工作语言 (两字母代码)，标题和简短描述，然后初始化站点：
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

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

恭喜，您的网站已创建，可以从https://username.github.io访问。

