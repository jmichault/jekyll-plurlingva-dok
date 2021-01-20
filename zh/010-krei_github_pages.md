---
lang: zh
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: '创建您的网站 _"github page"_ '
---

转到 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)的位置，然后单击 _«Use this template»_。

输入存储库名称： _username.github.io_ ，其中 _username_ 是您在 _github_的用户名，然后验证存储库的创建。

现在，使用Linux连接到计算机。  
安装先决条件，例如，如果您在Debian下：
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

并收到您的存款副本：
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

选择标题和简短描述，并对网站评分：
```bash
_scripts/komenci "Via titolo" "Via priskribo"
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
