---
lang: zh
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '建立网站 _"github page"_ '
---

转到 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)的位置，然后单击 _«Use this template»_。

输入存储库的名称并验证存储库的创建。
转到存储库设置，转到 _«Github Pages»_段落，然后将 "None"替换为 "master"，单击 "保存"。

现在，使用Linux连接到计算机。  
安装先决条件，例如，如果您在Debian下：
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

并收到您的存款副本：
```bash
git clone https://github.com/username/name
cd name
```

如果您想要的语言少于15种预定义的语言，请编辑文件 _\_data/languages.yml_ 并删除相应的行：
```bash
nano _data/languages.yml
```

选择标题和简短描述，并对网站评分：
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

将更改发送到您的站点 _github_ ：
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

恭喜，您的网站已创建，可以通过https://username.github.io/name访问。

