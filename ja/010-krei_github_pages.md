---
komentoj_id: 4
lang: ja
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: '1つのWebサイトを作成する _"github page"_'
---

ユーザー名でgithubにログインします。  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ウェブに移動し、 _«Use this template»_をクリックします。

リポジトリ名として次のように入力します： _username.github.io_ 、ここで _username_ は _github_でのユーザー名であり、リポジトリの作成を検証します。

次に、Linuxを搭載したコンピューターに接続します。  
たとえば、 _debian buster_ 未満の場合：
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

そしてあなたの預金のコピーを受け取ります：
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

作業言語 (2文字コード)、タイトル、簡単な説明を選択し、サイトを初期化します：
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

事前設定された15の言語よりも少ない言語が必要な場合は、ファイルを編集して _\_data/languages.yml_ 、対応する行を削除します：
```bash
nano _data/languages.yml
```

ウェブサイトに変更を送信する _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

おめでとうございます。サイトが作成されました。https：//username.github.ioからアクセスできます。

