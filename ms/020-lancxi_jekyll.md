---
lang: ms
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Lancarkan jekyll secara tempatan'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Sekiranya anda telah mengikuti arahan [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
atau [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), anda mempunyai salinan repositori tempatan.

* Buka terminal dan pergi ke folder di mana anda mengklon repositori anda.



* Sediakan jekyll:



```bash
bundle install
```

* Lancarkan jekyll:



```bash
bundle exec jekyll serve
```

Sekarang anda boleh menguji laman web anda di komputer anda di alamat yang ditunjukkan oleh arahan sebelumnya (http: // localhost: 4000 jika anda tidak memasukkan pilihan _baseurl_).

