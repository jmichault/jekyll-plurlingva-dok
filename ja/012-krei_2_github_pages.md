---
lang: ja
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1つのサブネットを作成します _"github page"_'
---

ユーザー名でgithubにログインします。  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)の場所に移動し、 _«Use this template»_をクリックします。

リポジトリの名前を入力し、リポジトリの作成を検証します。
リポジトリのパラメータに移動し、段落 _«Github Pages»_まで下にスクロールして、 "なし"を "マスター"に置き換え、クリックします "保管"。

次に、Linuxを搭載したコンピューターに接続します。  
たとえば、Debianを使用している場合は、前提条件をインストールします。
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

そしてあなたの預金のコピーを受け取ります：
```bash
git clone https://github.com/username/name
cd name
```

タイトルと簡単な説明を選択し、サイトを評価してください：
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

ファイルの基本パラメータ _\_config.yml_ を変更するには、 ""の代わりにサイトの名前を入力して、次のようにする必要があります：  
    `baseurl:          "/name"`  
    ( _«name»_ を選択した名前に置き換えます)
```bash
nano _config.yml
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

おめでとうございます。サイトが作成されました。https：//username.github.io/nameからアクセスできます。

