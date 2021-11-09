---
lang: ja
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1つのサブネットを作成します _"github page"_'
---

ユーザー名でgithubにログインします。  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)のWebサイトにアクセスし、 _«Use this template»_をクリックします。

リポジトリの名前を入力し、リポジトリの作成を検証します。
リポジトリのパラメータに移動し、段落 _«Github Pages»_に移動し、 _«None»_ を _«master»_に置き換えて、 _«Save»_をクリックします。

次に、Linuxを搭載したコンピューターに接続します。  
前提条件を取り付けます：ruby-bundler ruby​​-dev gawk po4a>= 0.61

たとえば、Debian Busterの下にある場合：

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

そしてあなたの預金のコピーを受け取ります：

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

作業言語 (2文字コード)、タイトル、簡単な説明を選択し、サイトを初期化します：

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

パラメータ _baseurl_ をファイル _\_config.yml_ に変更する "、このサイトの名前を ""ではなく、これを持つようにする必要があります。  
    `baseurl:          "/name"`  
    (選択した名前で _«name»_ を置き換えてください。 _/_)を忘れないでください。

```bash
nano _config.yml
```
(著者の名前を変更するためにそれを利用してください。)

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

