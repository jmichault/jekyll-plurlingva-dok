---
lang: zh
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 在本地启动jekyll
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
如果已按照 [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
或 [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} )，则您拥有存储库的本地副本。

* 打开终端，然后转到克隆存储库的文件夹。



* 准备杰基尔：



```bash
bundle install
```

* 发射杰基尔：



```bash
bundle exec jekyll serve
```

现在，如果未输入选项 _baseurl_)，则可以在上一个命令指示的地址 (http：//本地主机：4000上在计算机上测试站点。

