---
lang: en
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Launch jekyll locally'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
If you have followed the instructions of [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
or [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), you have a local copy of your repository.

* Open a terminal and go to the folder where you cloned your repository.



* Prepare jekyll:



```bash
bundle install
```

* Launch jekyll:



```bash
bundle exec jekyll serve
```

Now you can test your site on your computer at the address indicated by the previous command (http: // localhost: 4000 if you did not enter the option _baseurl_).

