---
lang: ja
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: jekyllをローカルで起動する
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
 [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
または [ の指示に従った場合°）{{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} )、リポジトリのローカルコピーがあります。

* ターミナルを開き、リポジトリのクローンを作成したフォルダに移動します。



* ジェキルを準備する：



```bash
bundle install
```

* jekyllを起動します：



```bash
bundle exec jekyll serve
```

これで、前のコマンド (で示されたアドレスでコンピューター上のサイトをテストできます。http：// localhost：オプション _baseurl_)を入力しなかった場合は4000。

